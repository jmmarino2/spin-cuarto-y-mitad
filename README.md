Este proyecto consiste en un pedal de efectos para guitarra, basado en el circuito integrado FV-1 de Spin Semiconductor.

El FV-1 es un chip que integra la conversión ADC, un DSP programable con el que procesar el sonido digitalmente, y finalmente la fase de conversión DAC para volver a obtener una señal analógica. Se trata de un chip preparado para tratar una señal estéreo, con lo que tendremos todo lo anterior pero en duplicado.

El DSP viene con un conjunto de 8 programas pregrabados de fábrica. Lo que aporta flexibilidad a este integrado es que podemos optar por generar nuestro propio código para el DSP y cargarlo en una memoria externa accesible por I2C.

El cambio de un programa a otro se realiza mediante tres entradas digitales (que permiten las 8 combinaciones necesarias). Para seleccionar la memoria externa tenemos otra entrada digital más, con lo que el número de programas disponibles serían 16.

Para permitir al usuario modificar los parámetros de los efectos, el FV-1 dispone de tres entradas analógicas. Mediante sus correspondientes potenciómetros utilizados a modo de divisor de tensión, el FV-1 acepta tres valores externos que se pueden ser utilizados luego en el código. Por ejemplo, si estamos programando un vibrato, podemos dejar que la frecuencia y la intensidad del vibrato lo configure el usuario mediante estos potenciómetros.

En el diseño de Spinnaker hemos querido dotar al FV-1 de algo más de flexibilidad, así que le hemos añadido algunas cosillas más:

*Un CI para el control digital del volumen de entrada al FV-1, del volumen de la salida del FV-1, y del volumen de la mezcla de ambos (Dry&Wet). Esto lo conseguimos con un PT2258, que también se puede controlar mediante I2C.
*Más capacidad de memoria externa, utilizando un conjunto de 8 memorias controladas por un PCF8574 (que se gestiona también por I2C) de forma que sólo una de ellas esté activa para el FV-1.
*Un MCP4728 (conversor DAC controlado por I2C) para sustituir a los tres potenciómetros de usuario.

La intención de todos estos extras es:

*Disponer de más memoria externa para más efectos (esto parece obvio).
*Que los parámetros de los efectos se puedan establecer desde un micro externo vía I2C. De esta forma se pueden guardar los ajustes deseados para cada efecto en una memoria, sin tener que tocar los potenciómetros al cambiar de efecto.
*Igualmente, para cada efecto queremos poder controlar externamente (y poder guardarlo en una memoria, claro) los niveles de volumen que queremos a la entrada y a la salida.

En el diseño actual del Spinnaker solamente hemos contemplado la parte de tratamiento de la señal. La parte de control e interacción con el usuario todavía no se ha abordado, y su diseño queda completamente abierto. En Spinnaker dispondremos de un conector con las señales necesarias para controlar al FV-1 y a los demás integrados, para que cada uno pueda diseñar esa parte a su gusto (un Arduino, un ESP, un STM32, lo que cada uno quiera usar). 
