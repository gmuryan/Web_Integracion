<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alta Agencias</title>
</head>
<body>

<div class="container">
  <div class="row">
    <div class="span12">
      <form class="form-horizontal span6">
        <fieldset>
          <legend>Alta de Agencias</legend>
       
          <div class="control-group">
            <label class="control-label">Nombre</label>
            <div class="controls">
              <div class="row-fluid">
                <div class="span3">
                  <input type="text"  >
                </div>
                <div class="span8">
                </div>
              </div>
            </div>
          </div>
       
          <div class="control-group">
            <label class="control-label">Dirección</label>
            <div class="controls">
              <div class="row-fluid">
                <div class="span3">
                  <input type="text"  >
                </div>
                <div class="span8">
                </div>
              </div>
            </div>
          </div>
       
       
          <div class="control-group">
            <label class="control-label">Estado</label>
            <div class="controls">
              <div class="row-fluid">
                <div class="span3">
                  <input type="text" value = "Inactivo" class = "field left" readonly >
                </div>
                <div class="span8">
                </div>
              </div>
            </div>
          </div>
       
          <div class="form-actions">
            <button type="submit" class="btn btn-primary">Guardar</button>
            <button type="button" class="btn">Cancelar</button>
          </div>
        </fieldset>
      </form>
    </div>
  </div>
</div>
</body>
</html>