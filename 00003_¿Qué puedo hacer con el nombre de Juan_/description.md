Juan sigue siendo el mismo 

```wollok
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}
```

Ahora vamos a trabajar con el nombre. 

> Tenemos dos expresiones: <br/> 1. `juan.nombre().edad() + 5` <br/> 2. `juan.nombre().size() + 5`. <br/> ¿Qué pasa cuando evaluamos cada una de ellas?