# Katas - Patrón Decorator

## Kata 1: Formateo de Texto Básico

### Problema
Crea un sistema para formatear texto con características como negrita, cursiva y subrayado. El texto debe poder combinar múltiples formatos.

### Instrucciones
1. Crea una interfaz `Text` con un método `render()`.
2. Implementa una clase `PlainText` para texto sin formato.
3. Crea decoradores como `BoldText`, `ItalicText` y `UnderlineText`.
4. Combina decoradores en el cliente para aplicar múltiples formatos.

### Salida Esperada

```plaintext
Texto: **Hola Mundo**
```

---

## Kata 3: Precios de Productos

### Problema
Crea un sistema para calcular el precio de productos con caracterí­sticas adicionales como envoltura de regalo, enví­o rápido o seguro.

### Instrucciones
1. Crea una interfaz `Product` con un método `getPrice()`.
2. Implementa una clase `BasicProduct` para productos básicos.
3. Crea decoradores como `GiftWrap`, `ExpressShipping` y `Insurance`.
4. Combina decoradores para calcular el precio final.

### Salida Esperada
```plaintext
Precio base: $100  
Envoltorio de regalo: $5  
Envío rápido: $10  
Precio total: $115
```  

---