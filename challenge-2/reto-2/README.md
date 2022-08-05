## Problema propuesto

Roxs es la líder de un equipo de trabajo para una compañía que realiza Auditorías Externas. Él ha creado un archivo llamado Lista_Precios en su directorio /home. El archivo es altamente confidencial, pero resulta que existe un alto riesgo de que su archivo sea vulnerado porque otros empleados utilizan su equipo al finalizar su turno. Actualmente, Roxs posee una contraseña segura, pero él necesita resguardar los datos de ese archivo y no desea que nadie más que solamente él tenga acceso al mismo. ¿Qué solución le propondrían como equipo a Roxs?

    Considere lo siguiente para solucionar el problema.

    Para proveer una solución apropiada para restringir accesos no autorizados al archivo, se necesita realizar lo siguiente:

        Identificar las medidas de seguridad a implementarse.
        Identificar el tipo de usuarios para quienes los permisos serán cambiados.
        Identificar el tipo de permiso que necesita ser cambiado.
        Verificar los permisos de acceso al archivo.

Entregable, crear un Readme.md con la solución al Problema propuesto

# Solución propuesta

Suponiendo que Roxs tiene su propio usuario en la computadora de la compañia, y que este usuario tiene una contraseña super segura que sería muy difícil de vulnerar, creo que para mantener Lista_Precios a salvo tan sólo bastaría con quitarle todos los permisos (lectura, escritura y ejecución) a los usuarios g (grupos) y o (otros).

Creo que hacer esto sería suficiente ya que, la única manera de acceder al archivo Lista_Precios bajo las condiciones mencionadas al principio sería vulnerando de alguna forma los archivos almacenados por el usuario de Roxs desde otra cuenta de usuario. Así, este otro usuario de la PC que logre acceso a su registro de archivos no podría llegar a acceder a los contenidos de Lista_Precios, y tampoco tendría forma de cambiarle los permisos a este archivo.