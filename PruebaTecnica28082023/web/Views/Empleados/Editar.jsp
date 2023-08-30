<%-- 
    Document   : Editar
    Created on : 28 ago 2023, 11:15:35
    Author     : H
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Entidad.Empleados"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<%-- Importa las clases necesarias --%>

<!DOCTYPE html>
<html>
<head>
    <jsp:include page="/Views/Shared/title.jsp" />
</head>
<body>
    <jsp:include page="/Views/Shared/headerBody.jsp" />
    <main class="container">
        <div class="row">
            <div class="col l12 s12">
                <h5>Editar Empleado</h5>
                <form action="Empleados" method="post">
                    <!-- Resto del formulario para editar empleado -->
                    <div class="row">
                        <input type="hidden" name="accion" value="edit">
                        <input type="hidden" name="id" value="<%= Empleados.getId() %>"> <!-- Id del empleado a editar -->
                        <div class="input-field col l3 s12">
                            <input id="txtNombreEdit" type="text" name="nombre" required class="validate" maxlength="50" value="">
                            <label for="txtNombreEdit">Nombre</label>
                        </div>
                        <div class="input-field col l3 s12">
                            <input id="txtApellidoEdit" type="text" name="apellido" required class="validate" maxlength="50" value="">
                            <label for="txtApellidoEdit">Apellido</label>
                        </div>
                        <div class="input-field col l3 s12">
                            <input id="txtCorreoEdit" type="email" name="correo_electronico" required class="validate" maxlength="50" value="">
                            <label for="txtCorreoEdit">Correo Electrónico</label>
                        </div>
                        <div class="input-field col l3 s12">
                            <input id="txtPuestoEdit" type="text" name="puesto" required class="validate" maxlength="50" value="">
                            <label for="txtPuestoEdit">Puesto</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col l12 s12">
                            <button type="submit" class="waves-effect waves-light btn blue"><i class="material-icons right">save</i>Guardar Cambios</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </main>
    <jsp:include page="/Views/Shared/footerBody.jsp" />
</body>
</html>
