import tito.*

object whisky {

  method rendimiento(dosis) {
    return 0.9 ** dosis
  }
}

object terere {

  method rendimiento(dosis) {
    return (0.1 * dosis).max(1)
  }
}

object cianuro {

  method rendimiento(dosis) {
    return 0
  }
  /*
  El unico momento en que puedo NO usar un parámetro dentro de un metodo
  es por POLIMORFISMO (respetar esa regla)
  En este caso no se realiza la cuenta ya que es innecesario
  */
}