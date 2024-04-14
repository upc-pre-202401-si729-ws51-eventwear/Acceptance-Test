Feature: Guardar prendas en favoritos

    Como usuario, quiero tener la opción de guardar una prenda en mi lista de favoritos para poder acceder rápidamente a ella en cualquier momento.

    Scenario: Añadir prenda a favoritos
        Given que el usuario encontró una prenda de su interés
        When selecciona la opción de añadir en lista de favoritos
        Then la aplicación guarda la prenda en la sección de favoritos para acceder fácilmente más adelante.

    Scenario: Visualizar prendas marcadas como favoritos
        Given que el usuario ha agregado una prenda como favorita
        When se dirige al apartado de mi perfil en la aplicación web
        And da clic en Lista de Favoritos
        Then la aplicación muestra todas las prendas que se han marcado como favoritas

    Scenario: Eliminar prenda de favoritos
        Given que el usuario quiere eliminar una prenda de favoritos
        When se dirige al apartado de perfil en la aplicación web
        And da clic en Lista de Favoritos
        And selecciona la opción eliminar prenda
        Then la aplicación eliminará la prenda seleccionada de la Lista de Favoritos
