# Argentina Programa 4.0

## Servidor Express

![Express Nodejs](https://miro.medium.com/v2/resize:fit:1400/1*f7ztMaMM0etsFHpEfkdiwA.png)

# Instrucciones para configurar el entorno de desarrollo

## Requisitos y Dependencias

Antes de ejecutar este proyecto, asegúrate de tener instaladas las siguientes dependencias:

- Node.js: Plataforma de tiempo de ejecución de JavaScript. Puedes descargarlo desde el sitio oficial de [Node.js](https://nodejs.org/).

- npm: Gestor de paquetes de Node.js. Generalmente se instala automáticamente junto con Node.js.

- XAMPP: Herramienta para crear un entorno de desarrollo local que incluye Apache, MySQL y PHP. Puedes descargarlo desde el sitio oficial de [XAMPP](https://www.apachefriends.org/).

## Instalación de Dependencias

Para instalar las dependencias necesarias para este proyecto, ejecuta el siguiente comando en la terminal, en la raíz del proyecto:

```bash
npm install



Configuración
Variables de Entorno
Crea un archivo .env en la raíz del proyecto y configura las variables de entorno necesarias para la correcta operación de la aplicación. Asegúrate de incluir la información de conexión a la base de datos siguiendo el siguiente formato:

require("dotenv").config();
process.env
NAME_DB=forodb
USER_DB=root
PASS_DB=""
HOST_DB=localhost
DIALECT_DB=mysql

Completa las variables de entorno con la información correspondiente a tu entorno de desarrollo.

Configuración de XAMPP
1.Instala XAMPP siguiendo las instrucciones en el sitio oficial.

2.Inicia XAMPP y asegúrate de que Apache y MySQL estén en ejecución.

Completa las variables de entorno con la información correspondiente a tu entorno de desarrollo. Y ya podrìas ejecutar la aplicación localmente.

Nota: Asegúrate de no compartir ni hacer seguimiento del archivo `.env` en tu repositorio, ya que puede contener información sensible. Agrega `.env` a tu archivo `.gitignore` para evitar que se incluya en el control de versiones.

Ejecución
Para ejecutar el proyecto en modo de desarrollo con nodemon, utiliza el siguiente comando:
npm run dev

O en su defecto:
node app.js

El servidor estará disponible en http://localhost:4000.

