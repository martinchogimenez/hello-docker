#  Hello Docker

Este es un proyecto simple que demuestra cómo contenerizar una aplicación Node.js usando Docker.

##  Descripción

La aplicación consiste en un servidor básico de Node.js que responde con "Hola Mundo" al acceder a la ruta principal (`/`). Está pensada como punto de partida para aprender los fundamentos de Docker y cómo crear imágenes y contenedores a partir de una app sencilla.

---

##  Tecnologías

- Node.js
- Docker
- Docker CLI

---

##  Estructura del Proyecto

```
hello-docker/
├── app/
│   └── index.js
├── Dockerfile
└── README.md
```

- `app/index.js`: Código principal del servidor.
- `Dockerfile`: Archivo con instrucciones para construir la imagen Docker.
- `README.md`: Este archivo.

---

##  Cómo usar

### 1. Clonar el repositorio

```bash
git clone https://github.com/martinchogimenez/hello-docker.git
cd hello-docker
```

### 2. Construir la imagen Docker

```bash
docker build -t hello-docker .
```

### 3. Correr el contenedor

```bash
docker run -p 3000:3000 hello-docker
```

La aplicación estará disponible en:  
 [http://localhost:3000](http://localhost:3000)

---

##  Probar

En el navegador o con curl:

```bash
curl http://localhost:3000
```

Deberías ver:

```
Hola Mundo
```

---

##  Autor

- Martín Gimenez  
- GitHub: [@martinchogimenez](https://github.com/martinchogimenez)

---

##  Licencia

Este proyecto está bajo la licencia MIT.