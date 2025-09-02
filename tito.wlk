import bebidas.*

object tito {

  var bebidaConsumida = whisky
  var dosis = 1

  method peso() {
    return 70
  }

  method inercia() {
    return 490 
  }

  method consumir(cantidad, bebida) {
    dosis = cantidad
    bebidaConsumida = bebida
  }

  method rendimiento() {
    bebidaConsumida.rendimiento(dosis)
  }

  method velocidad() {
    return bebidaConsumida.rendimiento(dosis) * self.inercia() / self.peso()
  }
  /*
  Tambien se puede eliminar el metodo INERCIA y sustituir el 
  "self.inercia()" por el numero directamente
  ya que se trata de una cuenta*/
}
