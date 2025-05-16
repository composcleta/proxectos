# Bienvenido

Este repositorio contiene la página del grupo de trabajo de infraestructuras y movilidad sostenible de la Asociación Cívica Composcleta. Es una página estática gereada con la herramienta [Hugo Pages](https://gohugo.io/). Se desplegará en *GitHub Pages* mediante un *pipeline*.

## Colaborar

Para colaborar con este proyecto, hazte un *Fork* y clónate el repositorio. Modificas lo que sugieras y podrás envíar un *Pull Request* con tus cambios para que determinen los administradores si los integran o no.

## Puesta en marcha

Primero clona el repo y después inicializa los submódulos de la siguiente manera.

```bash
# Registramos los módulos (interpreta .gitmodules)
git submodule init

# Para recupear el contenido del submodulo
git submodule update
```

**Para facilitar el versionado de Hugo y la compatibilidad de la web, se emplea una imagen de docker que contiene la herramienta Hugo necesaria para generar la página**. Se ha fijado la versión a la misma con la que está definida en el [*pipeline*](.github/workflows/deploy.yml) que automatizará su despliegue. De esa forma, lo que pruebes en local, tendrá el mismo efecto que en el pipeline en el proceso de transpilación de la página.

Se ha creado un script que levanta la página en tu máquina local con "*docker daemon*" o "*docker desktop*" instalado:

```bash
# Este script necesita docker daemon o docker desktop en tu equipo de desarrollo
# levanta un container docker con la web renderizada respondiéndola por http://localhost:1313
./hugoserver.bash
```

Verás como "*renderiza*" o transpila la página a html en Castellano, y levanta el servidor web:

```txt
                   | EN
-------------------+------
  Pages            |  92
  Paginator pages  |   0
  Non-page files   | 183
  Static files     | 183
  Processed images |   0
  Aliases          |   0
  Cleaned          |   0

Built in 7290 ms
Environment: "development"
Serving pages from memory
Web Server is available at http://localhost:1313/ (bind address 0.0.0.0)
Press Ctrl+C to stop
```

## Contacto

Para cualquier colaboración o referencia a la actividad de la asociación tienes [formas de contacto publicadas en la web de la asociación](https://www.composcleta.org/contact/).
