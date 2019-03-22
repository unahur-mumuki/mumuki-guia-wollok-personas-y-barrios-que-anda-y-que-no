Epa, se agrega un segundo objeto, que representa a Pedro.  
Se agrega un método a Juan que indica que Pedro es su consejero.  
Queda así:

```wollok
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method consejero() { return pedro }
}

object pedro {
  method edad() { return 35 }
  method edadMas(num) { return self.edad() + num }
}
```

> ¿Qué pasa si evalúo `juan.consejero().edad() + 4`? <br/> ¿Y con `juan.consejero() + 4`?
