Una pequeña definición de Juan:

```wollok
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}
```

> A partir de estas definiciones, ¿qué pasa si evalúo `juan.edad() + 4`?
