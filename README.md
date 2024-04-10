Critics RC

Una app que permite crear roles de usuario y datos de registro, los usuarios pueden  registrar diversos juegos ,opinar y hacer críticas o recomendaciones.
Descripción: Está hecha en Rails mediante un patrón  de diseño de Model-View-Controller (MVC) para organizar la lógica de la aplicación.      

Compilar assets: rails assets:precompile
Configurar base de datos: Editar config/database.yml con la configuración de producción
Configurar variables de entorno: Editar .env o usar otro método para definir variables como la URL de la API

1. Configura tu aplicación Rails:

Ejecuta rails assets:precompile para compilar los assets estáticos.
Asegúrate de tener un archivo Gemfile con las dependencias de tu aplicación.
2. Conecta tu repositorio Git:

Crea una cuenta en OnRender https://render.com/.
Conecta tu repositorio Git (por ejemplo, GitHub) a OnRender.
Selecciona el repositorio que contiene tu aplicación Rails.
3. Configura el servicio web:

En OnRender, elige "Web Service" como tipo de servicio.
Selecciona "Ruby" como runtime (entorno de ejecución).

