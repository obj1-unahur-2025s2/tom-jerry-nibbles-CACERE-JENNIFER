object tom {
    var energia = 50
    var ultimoRatonComido = null
    var metrosRecorridos = 0
  
  method velocidadMaxima()= 5*(energia /10)

  method comer(unRaton)
  {energia = energia + 12 + unRaton.peso()
    ultimoRatonComido = unRaton}
   
   method correr(metros)
   {energia = energia - metros /2
     metrosRecorridos = metros }

    method ultimoRatonComido() = ultimoRatonComido

     method metrosRecorridos() = metrosRecorridos

 // metodo de consulta== sustantivo; metodo de procesamiento ==verbo
}

object jerry {
  var edad = 2

  method peso() 
  {edad *20}

  method cumplirAnios()
  {edad +=1} // edad = edad +1
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón