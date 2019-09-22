¡De acuerdo! Es importante tener en cuenta que nuestros objetos **también pueden crear otros objetos**, usando `new` con la clase que corresponda.

Por lo tanto, los casos en los que un objeto puede conocer a otro son:

* Cuando es un **objeto autodefinido**, como con los que veníamos trabajando hasta ahora.
* Cuando el objeto se pasa por parámetro en un mensaje, por ejemplo `juliana.atacar(bouba)` hace que `juliana` conozca a `bouba` durante la ejecución de `atacar`.
* Cuando tiene un atributo que haga referencia a ese objeto.
* Cuando un objeto crea otro usando `new`.
