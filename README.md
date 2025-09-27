# Cravel

# Rick and Morty App

Aplicación en Flutter que consume la API pública de Rick and Morty y muestra información de los personajes.  
Incluye pantalla de inicio con tarjetas de personajes y pantalla de detalle con información completa.



# Funcionalidades

# Pantalla de Inicio 
Muestra una lista de personajes en tarjetas deslizables.  
Cada tarjeta muestra la imagen y el nombre del personaje.  
Se puede deslizar horizontalmente para explorar más personajes.

# Pantalla de Detalle:  
Al tocar una tarjeta, navega a la pantalla de detalle.  
Muestra imagen centrada y cuadrada del personaje.  
Muestra información completa: nombre, especie, género, estado, origen y ubicación.  
Diseño con fondo degradado y estilo de tarjeta en azul.

# Manejo de estado 
Se utiliza Provider para la gestión de estado y carga de personajes.


# Tecnologías

# Flutter  
# Dart 
# Provider para manejo de estado  
# API pública: [Rick and Morty API](https://rickandmortyapi.com/documentation)


## Instalación

1. Clonar el repositorio
2. cd rick_and_morty_app (ubicarse en su carpeta donde clonó el repo)
3. flutter pub get, para instalar dependencias
4. flutter run -d chrome, para ejecutar en chrome



Se utilizó Provider porque es sencillo y suficiente para manejar la carga de personajes y notificar cambios a la UI.

Las tarjetas en HomeScreen usan un Container con gradiente y sombra para un diseño más atractivo.

En DetailScreen, la imagen del personaje se muestra centrada y cuadrada para mantener consistencia y visibilidad.

Todo el fondo de la app utiliza gradientes morado-azules para contraste y estilo visual consistente.