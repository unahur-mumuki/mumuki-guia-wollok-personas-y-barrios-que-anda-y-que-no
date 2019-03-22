Seguimos con las mismas definiciones de Juan y de Pedro.

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

Miremos el método `edadMas(num)` en `pedro`. Devuelve la edad de Pedro (35 por lo que está definido en el método `edad()`) más el número que se pasa por parámetro.  
P.ej. si evaluamos
```
pedro.edadMas(9)
```
el resultado que obtenemos es `44`.

> La pregunta es: ¿qué pasa si evaluamos esta expresión? <br/> `pedro.edadMas(juan.edad() + 9)`

