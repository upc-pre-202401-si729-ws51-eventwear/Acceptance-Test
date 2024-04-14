Feature: Exploración de prendas recomendadas

    Como usuario quiero que la aplicación me recomiende nuevas prendas relacionadas a mis intereses y gustos.

    Scenario: Ingresar al apartado de Recomendaciones
        Given que el usuario se encuentra en la página principal de la aplicación
        And selecciona el menú desplegable
        When visualiza el apartado de Productos para ti
        And da clic en él
        Then la aplicación web muestra el apartado de Productos para ti

    Scenario: Realizar búsqueda de Prendas recomendadas
        Given que el usuario se encuentra en el apartado de Productos para ti
        When navega por la sección
        Then la aplicación web muestra una lista de prendas sugeridas basadas en los intereses y preferencias del usuario
