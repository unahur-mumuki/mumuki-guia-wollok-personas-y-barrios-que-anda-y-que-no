La definición de Juan es la misma que antes.

```wollok
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}
```

> Lo que cambia es la pregunta, ¿qué pasa si evalúo `juan + 4`?
