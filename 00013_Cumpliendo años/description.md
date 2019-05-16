En este ejercicio Juan puede cumplir años.

```wollok
object juan {
  var edad = 28
  method edad() { return edad }
  method cumplirAnios() { edad = edad + 1 }
}

object pedro {
  method edad() { return 35 }
  method edadMas(num) { return self.edad() + num }
}
```

> ¿Cuál es el resultado de `juan.cumplirAnios()`? <br/> ¿Y el de `pedro.edadMas(juan.cumplirAnios())`?
