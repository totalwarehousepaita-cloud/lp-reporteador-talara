# LP Reporteador de Obra — Talara

Aplicación web estática de Ingeniería & Desarrollo Industrial LP para seguimiento diario de dos proyectos en Talara.

## Versión Supabase v2
- Reportes diarios de Día 1 a Día 20.
- Sincronización de reportes mediante Supabase.
- Fotografías en Supabase Storage (`report-photos`).
- Panel del dueño y enlace de seguimiento para cliente.
- Alcance visible por proyecto.
- Eliminación de reportes.
- PDF acumulado.
- PDF individual corregido para evitar recortes y esperar la carga de imágenes.

Render publica automáticamente el contenido de la rama `main`.


## Versión 3
- Los reportes se muestran en orden cronológico ascendente: Día 1, Día 2, …, Día 20, tanto en el panel del dueño como en la vista del cliente.

## v4
- Se separó la carga de evidencia en dos opciones: **Tomar foto** y **Subir de galería**.
- La galería permite seleccionar múltiples imágenes.


## v5
- Dos botones visibles en el reporteador: Tomar foto y Subir foto.
- Tomar foto abre la cámara.
- Subir foto permite seleccionar una o varias imágenes desde galería/Fotos o Archivos.


## v6
- Un único enlace de cliente permite ver ambos proyectos.
- El cliente puede descargar el PDF acumulado de cada proyecto y el PDF de cada reporte.
- Las fotografías en los PDF se muestran más grandes, uniformes y en una cuadrícula de dos columnas.
