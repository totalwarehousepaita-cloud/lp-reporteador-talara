# LP Reporteador Talara — v7

Nueva estructura: Proyecto → Día → Actividades → descripción + fotos.

## Importante antes de desplegar
1. Ejecutar `migration-activities.sql` en Supabase SQL Editor.
2. La migración NO elimina los reportes existentes: cada reporte ya cargado pasa a ser la Actividad 1 de su día.
3. Luego desplegar este paquete en GitHub/Render como las versiones anteriores.

## Cambios
- Varias actividades por día.
- Cada actividad tiene descripción y fotografías propias.
- Agregar, editar y eliminar actividades individualmente.
- Eliminar día completo sigue disponible.
- PDFs muestran las actividades agrupadas dentro de cada día.
- Cliente ve las actividades y sus evidencias en modo lectura.
- Se mantiene el cálculo de avance por día (Día N / 20).
