Como viste recién, la `salud` no se comparte entre `bouba` y `kiki` a pesar de que ambos sean instancias de `Zombi`. Cada zombi tiene su propia salud.

Pero nos quedó algo interesante por aclarar: la inicialización. Al trabajar con clases tenemos que *inicializar* los atributos en algún lugar.

Ya sabemos que podemos usar un valor por defecto al igual que hacíamos al declarar objetos, pero también podemos especificar **cómo queremos que se inicialice** la instancia de una clase. Por ejemplo, podemos crear un `Zombi` que tenga 9000 de `salud` inicial:

```wollok
ム new Zombi(salud = 9000)
```

¡Es así de fácil! :tada: 

> ¡`anastasia` llega para combatir los zombis! Declará una clase `Sobreviviente` que sepa `atacar` zombis y declare un atributo `energia` como se hacía hasta ahora. Te dejamos en el editor el código original de `juliana` para partir de ahí.

> Luego, definí `juliana` y `anastasia` como instancias de la nueva clase `Sobreviviente` tal que `juliana` tenga 100 de energía como la `juliana` original y `anastasia` tenga 150 de energía.