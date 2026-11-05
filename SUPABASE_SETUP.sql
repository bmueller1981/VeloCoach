-- Run in your own Supabase project's SQL Editor.
-- The authenticated user can only access their own row.
create table if not exists public.velo_state (
  user_id uuid primary key references auth.users(id) on delete cascade,
  payload jsonb not null,
  updated_at timestamptz not null default now()
);
alter table public.velo_state enable row level security;
revoke all on public.velo_state from anon;
grant select, insert, update on public.velo_state to authenticated;
drop policy if exists "velo_select_own" on public.velo_state;
drop policy if exists "velo_insert_own" on public.velo_state;
drop policy if exists "velo_update_own" on public.velo_state;
create policy "velo_select_own" on public.velo_state for select to authenticated using ((select auth.uid()) = user_id);
create policy "velo_insert_own" on public.velo_state for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "velo_update_own" on public.velo_state for update to authenticated using ((select auth.uid()) = user_id) with check ((select auth.uid()) = user_id);
