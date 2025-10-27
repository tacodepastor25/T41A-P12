# T41A-P12



# Tipos de JOIN en PostgreSQL

En PostgreSQL, los JOINs permiten combinar filas de dos o más tablas basándose en una relación entre ellas. A continuación se describen los tipos más comunes:

---

## 1. INNER JOIN

El INNER JOIN devuelve solo las filas que tienen coincidencias en ambas tablas. Es el tipo de JOIN más común y se utiliza cuando se desea obtener únicamente los datos relacionados entre las tablas.

**Uso típico:**
- Obtener pedidos que tienen clientes registrados.
- Mostrar productos comprados por usuarios existentes.

**Comportamiento:**
- Si no hay coincidencia entre las claves, la fila no se incluye en el resultado.

---

## 2. LEFT JOIN (o LEFT OUTER JOIN)

El LEFT JOIN devuelve todas las filas de la tabla izquierda y las coincidencias de la tabla derecha. Si no hay coincidencia, los valores de la tabla derecha serán nulos.

**Uso típico:**
- Listar todos los clientes, incluso si no han hecho pedidos.
- Mostrar empleados aunque no tengan asignaciones.

**Comportamiento:**
- Siempre incluye todas las filas de la tabla izquierda.
- Las filas sin coincidencia en la tabla derecha tendrán valores nulos.

---

## 3. RIGHT JOIN (o RIGHT OUTER JOIN)

El RIGHT JOIN devuelve todas las filas de la tabla derecha y las coincidencias de la tabla izquierda. Si no hay coincidencia, los valores de la tabla izquierda serán nulos.

**Uso típico:**
- Mostrar todos los pedidos, incluso si no tienen cliente asociado.
- Listar todos los productos, aunque no hayan sido comprados.

**Comportamiento:**
- Siempre incluye todas las filas de la tabla derecha.
- Las filas sin coincidencia en la tabla izquierda tendrán valores nulos.

---

## 4. FULL OUTER JOIN

El FULL OUTER JOIN devuelve todas las filas de ambas tablas. Si no hay coincidencia, los valores faltantes se completan con nulos.

**Uso típico:**
- Obtener una vista completa de todos los clientes y todos los pedidos, incluyendo aquellos sin relación.
- Combinar datos de dos fuentes, mostrando toda la información disponible.

**Comportamiento:**
- Incluye todas las filas de ambas tablas.
- Las filas sin coincidencia en una de las tablas tendrán valores nulos en las columnas de la otra.

---

Estos JOINs son herramientas poderosas para realizar análisis complejos y obtener información combinada de múltiples tablas en una base de datos relacional.
