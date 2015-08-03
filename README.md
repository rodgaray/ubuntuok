# ubuntuok
<h4>Imagen de Docker</h4>

<ul>
  <li>Definí en las variables de entorno (ENV) para que cargue el proxy</li>
  <li>Con RUN hago el export proxy</li>
  <li>Corro (RUN) un apt-get update</li>
  <li>Con apt instalo apache2, PHP5, MySQL en sus últimas versiones estables, se instala con -y para que no haga preguntas</li>
  <li>Acá uso el comando EXPOSE para que exponga los puerto (Todavía no logré que funcione)</li>
</ul>

<h4>Falta:</h4>
<ul>
  <li>Corregir lo de los puertos que se expornen automáticamente</li>
  <li>Ver como puedo hacer para que se tagee automáticamente</li>
  <li>Una vez tageado levante el contnedor con los servicios arriba</li>
</ul>

<h4>Ejecución en consola</h4>
<p>
docker build https://github.com/rodgaray/ubunturod.git
docker tag rodgaray/ubuntuok:<strong>tag_definido</strong>  
</p>
