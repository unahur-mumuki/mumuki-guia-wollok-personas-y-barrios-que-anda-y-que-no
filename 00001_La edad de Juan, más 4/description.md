Una pequeña definición de Juan:

```
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}
```

> A partir de esta definición, ¿qué pasa si evalúo `juan.edad() + 4`?
