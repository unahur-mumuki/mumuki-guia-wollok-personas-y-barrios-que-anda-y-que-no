Agregamos a Zulma al modelo. Queda asi: 

```wollok
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
```

Las preguntas son sobre el método `esPoblador(pers)` del objeto `villaTesei`.

> ¿Qué se obtiene al evaluar cada una de estas expresiones? <br/> 1. `villaTesei.esPoblador(juan)` <br> 2. `villaTesei.esPoblador(pedro)` <br> 3. `villaTesei.esPoblador(zulma)`.
