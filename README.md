<img src="https://www.udistrital.edu.co/themes/custom/versh/images/default/preloader.png" width="200">
<h1>PLATAFORMA PARA TIENDA DE BARRIO</h1>
<h2>Integrantes</h2>
<ul>
<li>Iván Andrés Serna cod: 20211395007</li>
<li>Omar Pedraza Romero cod: 20211495007</li>
<li>Wilmer Jair Contreras Leguizamón cod: 20211495002</li>
<li>Juan Camilo Castañeda cod: 20211495001</li>
<li>Leidy Johanna Rodriguez cod: 20211495011</li>
<li>Estefania Rubio cod: 20211495012</li>
</ul>

<h2>Introducción</h2>
<img src="https://us.123rf.com/450wm/schlaumal/schlaumal1807/schlaumal180700005/104710853-tienda-tienda-icono-con-se%C3%B1al-en-blanco-fachada-casa-aislado-blanco-plano-de-fondo.jpg" width="100">
<p>Plataforma que administre pedidos de una tienda de barrio</p>

<h2>Justificación</h2>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/Justificacion%20Microservicios%20Mi%20Tienda.pdf">Justificacion de arquitectura basada en Microservicios</a>

<h2>Clases y características de usuarios</h2>
<ul>
<li><b>Vendedor </b> </li>
</ul>
<p>Es la persona que tiene acceso a todo el control del sistema de la Tienda Online. Utilizarán las funcionalidades de la aplicación como base de datos para almacenar información. Este tipo de usuario además posee un nivel medio en funcionamiento de aplicaciones de gestión Web, y por tanto, no será necesario darles una formación exhaustiva ya que están familiarizados con este tipo de entornos</p>

<ul>
<li><b>Comprador  </b> </li>
</ul>
<p>Persona que entra a la Tienda Online para realizar compras. Sólo podrán acceder a la tienda online, donde podrán hacer diferentes tipos de búsquedas y acceder a su carrito de la compra</p>

<ul>
<li><b>Domiciliario  </b> </li>
</ul>
<p>Podrán ingresar al sistema para verificar los productos que debe entregar con la información básica del comprador para poder hacer el domicilio correspondiente.</p>



<h2>Requerimientos funcionales</h2>
<ol> 
<li>Gestionar productos.</li>
<li>Visualizar estado de los pedidos.</li>
<li>Registrarse al sistema de un nuevo usuario (Cualquier rol).</li>
<li>Inicio de Sesion de usuarios.</li>
<li>Agregar productos al carrito de compras.</li>
<li>Compra de productos.</li>
<li>Seguimiento a una compra</li>
<li>Gestionar datos del usuario.</li>
<li>Recibir Solicitud del pedido a entregar.</li>
 <li>Confirmación de entrega del pedido.</li>

</ol>
<h2>Requerimientos no funcionales</h2>
<ol> 
<li>Registrar 100 productos del mismo tipo  y la misma marca con diferente id.</li>
<li>Generar alerta de inventario, cuando se agoten los registros de un producto.</li>
<li>Registrar el nombre del producto en mayúscula sostenida.</li>
<li>Visualizar cuántas unidades del producto se encuentran en el inventario.</li>
<li>Almacenar los cambios de nombre del producto en mayúscula sostenida.</li>
<li>El usuario debe contar con conectividad a internet y un visor (browser).</li>
<li>La plataforma podrá soportar 50 usuarios ingresando al mismo tiempo.</li>
<li>El aplicativo debe funcionar solo en horario laboral.</li>
<li>La longitud de las claves debe contener mínimo 8 caracteres y debe incluir símbolos y al menos una letra en mayúscula.</li>
<li>El sistema debe contar con manuales de usuario estructurados adecuadamente.</li>
<li>Se debe publicitar en la zona de influencia de la tienda.</li>
<li>Debe ser multiplataforma para ejecutarse en distintos navegadores (Chrome, Opera, Firefox, Explorer).</li>
<li>Se deben cumplir las políticas de Habeas Data para proteger información susceptible de los usuarios.</li>
</ol>


<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/Requerimientos%20de%20software%20Mi%20tienda_Final.pdf">Requerimientos Funcionales</a>




<h2>Base de Datos - Modelo Entidad Relacion</h2>
<img src="https://github.com/Ivanse90/tienda_de_barrio/blob/main/modelo%20E-R.jpeg" width="500">
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/modelo%20E-R.jpeg">Modelo</a>

<h2>Base de Datos - Script de base de datos</h2>

<li><b>Creación </b> </li>
</ul>
<p>Para la creación de la base de datos se utiliza postgresql y se crea con el siguiente script</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/DB.sql">Creación de la base de datos</a>

<li><b>Estructura </b> </li>
</ul>
<p>En la estructuración de la base de datos se crearon 3 tablas como se evidencia en el modelo entidad relación, las tablas son la de 
cliente, producto y pedido, con el siguiente script.</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/tablas.sql">Estructura de la base de datos</a>

<li><b>Datos </b> </li>
</ul>
<p>Para poder probar la estructura, los servicios y de más aspectos se alimenta la base de datos con algunos datos aleatorios a través del siguiente script</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/datos.sql">Carga de información a la base de datos</a>

<h2>Microservicios</h2>

<ul><li>Cliente</li><li>Pedido</li><li>Producto</li></ul>


<h2>Dockers</h2>

<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/docker-compose.yml">Docker-compose</a>

<h2>Flujo de componentes</h2>

<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/FlujoComponentes.jpg">Diagrama de Componentes</a>

<h2>Documentacion Swagger</h2>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/ProductoSwagger%20UI.pdf">Domcumentacion API Productos</a>
<p>http://localhost:8080/swagger-ui.html </p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/PedidoSwagger%20UI.pdf">Domcumentacion API Pedidos</a>
<p> http://localhost:8081/swagger-ui.html</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/ClientesSwagger%20UI.pdf">Domcumentacion API Clientes</a>
<p>http://localhost:8082/swagger-ui.html</p>

<h2>Mockups</h2>
Para el diseño de los mockup nos enfocamos en 3 vistas principalmente:
<li><b>Loggin </b> </li>
</ul>
<p>Para el loggin tenemos una vista con la opción de ingresar usuario y contraseña, olvide contraseña, registrarse y una especificación en un acerca de nosotros</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/LOGGIN%201.pdf">Loggin 1</a>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/LOGGIN%202.pdf">Loggin 2</a>

<li><b>Catálogo </b> </li>
</ul>
<p>Para el catálogo tenemos una vista con el listado de los productos, imagen, nombre, precio de cada uno de dichos productos</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/CATALOGO%20DE%20PRODUCTOS.pdf">Catálogo</a>

<li><b>Carrito de compras </b> </li>
</ul>
<p>En la vista del carrito de compras se encuentra una lista con los productos añadidos por el comprador, foto, nombre, cantidad, precio por unidad y precio total tanto de los productos como de toda la compra</p>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/CARRITO%20DE%20COMPRAS%201.pdf">Carrito de compras 1</a>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/CARRITO%20DE%20COMPRAS%202.pdf">Carrito de compras 2</a>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/CARRITO%20DE%20COMPRAS%203.pdf">Carrito de compras 3</a>
<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/CARRITO%20DE%20COMPRAS%204.pdf">Carrito de compras 4</a>

<p>Para realizar los mockups utilizamos la herramienta fIGMA ONLINE en el que se puede apreciar todas las vistas diseñadas </p>
<a href="https://www.figma.com/file/PP0J6bO2N16JMkCelWmkiQ/Mockups?node-id=88%3A639">Vistas del diseño web</a>

<h2>Maqueta</h2>
<a href="https://wilmerud.github.io/tienda_de_barrio/mitiendita/">Producto minimo viable - Prototipo de pagina web</a>

<h2>BPM</h2>

<a href="https://github.com/Ivanse90/tienda_de_barrio/blob/main/DIAGRAMA%20BPMN.pdf">Diagrama BPMN</a>






