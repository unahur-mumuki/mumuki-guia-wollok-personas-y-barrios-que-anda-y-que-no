Agregamos dos objetos que representan barrios, ahora tenemos cuatro objetos.

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
object villaTesei {
  method poblacion() { return 90000 }
  method esPoblador(pers) { return pers.barrio() == self }
}
object bernal {
  method poblacion() { return 110000 }
}
```

> ¿Qué se obtiene al evaluar estas expresiones <br/> 1. `pedro.barrio()` <br/> 2. `juan.barrio()` 
