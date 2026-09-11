# LP · Reporteador de Obra Talara

Demo funcional del sistema de seguimiento de obra para Ingeniería & Desarrollo Industrial LP.

## Incluye
- Panel del dueño con 2 proyectos.
- Avance por Día X de 20.
- Registro diario con texto y fotografías.
- Alcance por proyecto.
- Historial de reportes.
- Eliminación de reportes solo desde el panel del dueño.
- PDF individual por reporte.
- PDF acumulado por proyecto.
- Vista cliente por proyecto.
- Fotografías ampliables en la vista cliente.

## Estado actual
Esta versión es frontend estático. Los datos se guardan en el navegador mediante localStorage.
Por eso, antes de conectar Supabase, los reportes no se sincronizan entre dispositivos.

## Despliegue
El archivo principal es `index.html`. Puede publicarse como Static Site en Render.

## Siguiente etapa
Conectar Supabase para:
- Base de datos compartida.
- Fotos en Storage.
- Enlaces reales de cliente.
- Persistencia entre dispositivos.
- Seguridad y permisos.
