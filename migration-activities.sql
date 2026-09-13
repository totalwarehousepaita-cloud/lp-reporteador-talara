-- LP Reporteador v7: migración segura de reportes diarios a actividades
-- Ejecutar UNA SOLA VEZ en Supabase > SQL Editor antes de desplegar la v7.

create extension if not exists pgcrypto;

alter table public.reports
add column if not exists activities jsonb not null default '[]'::jsonb;

-- Convierte cada reporte existente en Actividad 1 sin borrar descripción ni fotos.
update public.reports
set activities = jsonb_build_array(
  jsonb_build_object(
    'id', gen_random_uuid()::text,
    'text', coalesce(description, ''),
    'photos', coalesce(photos, '[]'::jsonb),
    'created_at', coalesce(updated_at, now())
  )
)
where activities = '[]'::jsonb
  and (coalesce(description, '') <> '' or jsonb_array_length(coalesce(photos, '[]'::jsonb)) > 0);

-- Verificación: no modifica datos.
select project_id, day, description, jsonb_array_length(activities) as actividades
from public.reports
order by project_id, day;
