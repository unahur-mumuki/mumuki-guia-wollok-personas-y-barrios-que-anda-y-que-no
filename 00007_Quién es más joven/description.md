Ahora tenemos esta versión.

```wollok
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method consejero() { return pedro }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}

object pedro {
  method edad() { return 35 }
  method edadMas(num) { return self.edad() + num }
}
```

Es igual a la anterior, salvo que se agrega el método `esMasJovenQue(pers)` *en `juan`*. Las preguntas son sobre este método.

> Elegir qué pasa al evaluar cada una de estas expresiones <br/> 1. `pedro.esMasJovenQue(juan)` <br/> 2. `juan.esMasJovenQue(pedro)` <br/> 3. `juan.esMasJovenQue(juan.consejero())`

