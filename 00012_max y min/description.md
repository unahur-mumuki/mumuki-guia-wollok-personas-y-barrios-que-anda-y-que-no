Para este ejercicio nos concentramos en dos objetos.

```wollok
object juan {
  method nombre() { return "juan" }
  method edad() { return 28 }
  method consejero() { return pedro }
  method esMasJovenQue(pers) { return self.edad() < pers.edad() }
}
object bernal {
  method poblacion() { return 110000 }
}
```

Los números entienden los mensajes `max` y `min`,  que reciben un parámetro que es otro número.  
El `max` devuelve el máximo entre el objeto al que se le envía el mensaje, y el parámetro. 
P.ej. 
`4.max(9)` devuelve 9, y
`4.max(1)` devuelve 4.  
El `min` es lo mismo, devolviendo el mínimo en lugar del máximo.  
P.ej. 
`4.min(9)` devuelve 4, y
`4.min(1)` devuelve 1.

> Sabiendo esto, indicá el resultado de estas expresiones: <br/> `(juan.edad() + 4).min(50)` <br/> `(juan.edad() + 4).max(bernal.poblacion())`

