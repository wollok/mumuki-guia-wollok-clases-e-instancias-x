Prometimos una invasión zombi pero sólo tenemos dos :-1: . Ahora que contamos con un molde para crearlos fácilmente, la clase `Zombi`, podemos hacer zombis _de a montones_.

¿Eso significa que tenés que pensar un nombre para referenciar a cada uno? ¡No! No necesitamos una referencia para cada uno. El objeto se crea con el new(), según el contexto  vemos si lo queremos asignar en una referencia o si lo usamos para otra cosa. Por ejemplo, a una nueva instancia la podemos poner en una colección, pasarla por parámetro en algun mensaje que le enviamos a otro objeto o simplemente retornarla, si estamos definiendo un método. 
Veamos algunos ejemplos:

```wollok
const sobrevivientes = [new Sobreviviente(), new Sobreviviente(), new Sobreviviente()]
ciudad.agregar( new Sobreviviente() )
method crearZombi() { return new Zombi() }
```

También podemos instanciar un objeto, utilizarlo y nunca guardarlo ni referenciarlo, con lo cual luego que realizó su tarea lo perdemos. 
Por ejemplo: 

```wollok
const bouba = new Zombi()
bouba.salud() // Devuelve 100
new Sobreviviente(energia = 200).atacar( bouba )
bouba.salud() // Devuelve 60

```
Creamos un sobreviviente nuevo con el único objetivo de que ataque a bouba. Luego de atacar, es como si no existiera más, porque no guardaramos ninguna referencia hacia él. En cambio, el zombi al que referencia la constante bouba sigue existiendo y tiene menos salud que antes del ataque. 

> Veamos si se entiende: te dejamos en el editor un objeto `invasion` para que completes de modo que:
>
> - Su atributo zombies se inicialice con una colección con un único elemento: una instancia nueva de la clase `Zombi`.
>
> - Cuando le mandemos el mensaje `incrementar` a la invasión debería aumentar su tamaño como consecuencia de agregar nuevos zombies a su colección. Debería agregarse un nuevo zombis por cada zombi vivo que tenga.
>
> El metodo `tamanio` te lo damos resuelto :thumbsup: