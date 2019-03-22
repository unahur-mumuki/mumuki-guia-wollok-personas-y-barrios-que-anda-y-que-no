Otra pregunta sobre el método `edadMas(num)` de `pedro`. Repetimos las definiciones para tenerlas a mano.

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

> Ahora te preguntamos cuál es el resultado de evaluar la expresión <br/> `pedro.edadMas(juan.edad() * 2)` <br/> En este caso no te damos opciones, calculalo y poné el resultado que creés que da.