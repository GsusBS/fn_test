# fn_test

https://github.com/GsusBS/fn_test/assets/15215998/a02df2ff-de19-48c9-973a-e176274b71e4


- La arquitectura de la app propuesta ha sido la que estoy acostumbrado a trabajar con ella, la idea es tener separadas las features en 3 capas, siendo:

    la capa de datos como puede ser la implementación de la api de la funcionalidad y los dtos que se encargan de transmitir la información con el repositorio.

    la capa de dominio, donde se crean los modelos que se van a usar en las funcionalidades y las clases abstractas del repositorio.

    la capa de presentación, que cuenta con los widgets de la vista y su controlador, en este caso he usado cubits ya que son la implementación de bloc con la que me siento mas cómodo trabajando.

- Como gestor de rutas se usa go_router ya que de los gestores de rutas que he probado es el con el que más comodo me siento trabajando.

- Injección de dependencia con get_it

- Como servicio de peticiones Https he usado dio aunque para la implementación de la prueba daría igual, ya que solo se hace un get y para eso el paquete http de flutter es igual.

- En cuanto a la generación de modelos he usado Freezed, ya que permite una gestión muy sencilla de parseo de json para las peticiónes de la api y junto con json_serializable hace tb que la emisión de los estados en el cubit sea directa.


# Posibles mejoras

- Lo que mas he echado en falta, con mucha diferencia, ha sido el poder trabajar con un equipo de desarrollo, hacía tiempo que no usaba mi portatil personal para ello y de estar acostumbrado a programar en Mac, pasar a Windows ha sido una toda una experiencia.


# Posibles mejoras de la prueba

- El apartado de diseño brilla por su ausencia, al igual que los tests y las traducciones, en ese orden serían las cosas que haría si tuviera mas tiempo.

- limpiar los modelos, he parseado todo lo que viene ya que estoy acostumbrado a ello, pero vienen demasiados datos que. o no me gusta la manera en la que se traen, o no les veo el sentido.

- Los cubits los suelo usar mediante inyección de dependencia, pero al ser 2 vistas no le he visto la necesidad.

- No la he probado en Ios, 99% seguro de que funciona sin problema, pero por si acaso borro la carpeta de ios.
Así que, solo soporte para Android que es lo que está testeado 🙂


# Cosas curiosas
- La implementación del infinite list es sencilla pero personalmente me convence, las que había usado hasta ahora, eran con paquetes de 3ros, como es el caso de https://pub.dev/packages/infinite_scroll_pagination, en un principio no lo iba a poner ya que no quería usar código previo en la prueba y hacer la implementación era demasiado tiempo, así que lo he hecho basandome en el ejemplo de Bloc de infinite list y en nada lo tenía montado, así que genial por ahí.

- He visto que go_router se ha actualizado a una mayor y por lo que he probado cambia lo suficiente para que al volver me toque migrarlo. 

