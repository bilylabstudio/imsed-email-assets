# imsed-email-assets

Imágenes de las plantillas de email HTML de IMSED (Pipedrive), servidas desde EasyPanel (VPS Bilylabs) con nginx.

- Las URLs mantienen la misma ruta que el alojamiento provisional anterior (`/retail-v2/...`, `/cloud-v1/...`, `/ia-medios-v1/...`, `/rrhh-v1/...`).
- **No renombrar ni borrar archivos**: los correos ya enviados siguen apuntando a ellos.
- Para añadir imágenes nuevas, usar una carpeta nueva (p. ej. `cloud-v2/`) y añadirla al `Dockerfile`.
- Servicio EasyPanel: proyecto `imsed`, servicio `email-assets` (Dockerfile, puerto 80). Comprobación: `/health`.
