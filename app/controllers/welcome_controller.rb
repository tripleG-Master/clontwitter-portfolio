class WelcomeController < ApplicationController
  def index
  end

  def about
    @content = ["
    ¡Bienvenido a mi proyecto de clon de Twitter! Esta aplicación fue creada con el objetivo de practicar habilidades aprendidas en Ruby on Rails. Aunque algunas funciones no son funcionales, la aplicación tiene un diseño atractivo y ofrece algunas características interesantes, como la búsqueda de tweets mediante un collection y la generación de datos aleatorios mediante la gema Faker.
    ","
    La aplicación utiliza scaffold para crear modelos y aplica un collection para buscar tweets. También utiliza la gema will_paginate para paginar los resultados. El diseño es responsivo y atractivo gracias a la utilización de Bootstrap y Bootstrap-icons.
    ","
    Si eres un desarrollador de Ruby on Rails que busca practicar sus habilidades, o simplemente estás interesado en explorar una aplicación de clon de Twitter, ¡este es el lugar adecuado! Explora la aplicación y descubre lo que puede hacer.
    "]

    @links = [
      { title: "GitHub", 
        url: "https://github.com/tripleG-Master/clontwitter",
        icon: "bi bi-github display-1",
        color: "success"
      },
      { title: "Render", 
        url: "https://my-app-render-yzy3.onrender.com",
        icon: "bi bi-eye display-1",
        color: "danger"
      }
    ]
  end

end
