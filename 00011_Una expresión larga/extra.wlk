object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method consejero() { return pedro }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}
object pedro {
  method edad() { return 35 }
  method barrio() { return villaTesei }
  method edadMas(num) { return self.edad() + num }
}
object zulma {
  method barrio() { return bernal }
}
object villaTesei {
  method poblacion() { return 90000 }
  method esPoblador(pers) { return pers.barrio() == self }
}
object bernal {
  method poblacion() { return 110000 }
}