<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="resources/css/deshboard.css">
    <link rel="stylesheet" href="resources/bootstrap/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="icon" href="resources/img/Logo4.png" type="image/3"
	sizes="30x20">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--Serve para a rsolu��o de imagem de acordo com o dispositivo-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--para a resou��o de zoom-->

    <title>Dashboard</title>
    
    </head>

<body>
<<<<<<< HEAD:yum-poc/WebContent/WEB-INF/views/Dashboard.jsp
<header>
        <!-- Barra de navegação -->
        <div id="barraDeNavegacao">
          <ul>
          <!-- Botao fechar a barra -->
           <button id="botaoFechar" class="btn-fechar"><img src="resources/img/close.png" class="img-rounded" alt="Responsive image"></button>

		<img src="resources/img/people.png" class="img-responsive img-users" alt="Responsive image">
		
		<h2 id="texto">Welcome Urser</h2>
		
		
          <!-- Lis da barra de Navegação -->
           <li class="li-principal"><img src="resources/img/relatorio.png" class="img-responsive" alt="Responsive image">Relatorios</li>
           <li href=""><img src="resources/img/ajuda.png" class="img-responsive" alt="Responsive image">Ajuda</li>
           <li href=""><img src="resources/img/phone.png" class="img-responsive" alt="Responsive image">Abrir Chamado</li>
           <li href=""><img src="resources/img/logout.png" class="img-responsive" alt="Responsive image">Sair</li>
            
            
          </ul>
        </div>

    <!-- FAIXA DE NAVEGAÇÃO -->    
    <div id="faixa-navegacao">
        <!-- Toggle -->
        <div class="toogle-btn" id="toggle">
          <span></span>
          <span></span>
          <span></span>
        </div>
        
          <!-- Imagem do Logo -->
         
		<img src="resources/img/Logo2.png" class="img-responsive center-block" alt="Responsive image" id="img-logo">
     
    </div>
     
</header>


<!--/////////////////////////////////////////CAIXAS COM GRAFICOS //////////////////////////////////////////////-->

    <section class="departamento1">
                  <div class="container-fluid">
                                <div class="row">                               
                                    <div class="col-md-6 col-sm-12 col-xs-12 col-lg-6">
                                    
                                        <div class="panel-danger1" id="caixaComputador">
                                            <div class="container-fluid">

                                                <h2>Computador 1</h2>

                                                    <!--ONDE FICARA O GRAFICO-->
                                                   
                                                      <div class="chart-container">
                                                       <canvas id="chart" style="height: 220px;"></canvas>
                                                    
                                                     </div>
                                                    
                                                    
                                                    <br>
                                                    <!--ONDE FICARA O GRAFICO-->

                                                    <!--Caixa componentes-->
                                                    <button type="button" class="btn btn-primary btn-componentes2" data-toggle="modal" data-target="#texto-caixa1" data-whatever="@mdo" data-target="#myModal">Componentes</button>

                                                    <div class="modal fade" id="texto-caixa1" tabindex="-1" role="dialog" aria-labelledby="texto-caixa1">
                                                        <div class="modal-dialog" role="document">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                        <span aria-hidden="true">&times;</span>
                                                                    </button>
                                                                    <h4 class="modal-title" id="texto-caixa">Componentes do computador 1</h4>
                                                                </div>
                                                                <div class="modal-body">
                                                                
                                                                
                                                                  <form>
                                                                    <div class="checkbox">
                                                                        <label>
                                                                            <input type="checkbox" value="">1 Op��o
                                                                        </label>
                                                                    </div>
                                                                    <div class="checkbox">
                                                                            <label>
                                                                                <input type="checkbox" value="">1 Op��o
                                                                            </label>
                                                                        </div>

                                                                </form>
                                                                
                                                                    <div class="modal-footer">
                                                                        <button type="button" class="btn btn-default" data-dismiss="modal">Voltar</button>
                                                                        <button type="button" class="btn btn-primary">Vizualizar</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                <!--Caixa componentes-->
                                        </div>                                 
                                    </div>                                    
                                </div> 
                                
                                  <div class="col-md-6 col-sm-12 col-xs-12 col-lg-6">
                                    <div class="panel-danger2" id="caixaComputador2">
                                        <div class="container-fluid">

                                            <h2>Computador 2</h2>

                                                <!--ONDE FICARA O GRAFICO-->                                           
                                                    
                                            <div class="chart-container">
                                                <canvas id="chart2" style="height: 200px;"></canvas>
                                            </div>
                                                    
                                               
                                               
                                                <!--ONDE FICARA O GRAFICO-->

                                                <!--Caixa componentes-->
                                                <button type="button" class="btn btn-primary btn-componentes2" data-toggle="modal" data-target="#texto-caixa2" data-whatever="@mdo" data-target="#myModal">Componentes</button>

                                                <div class="modal fade" id="texto-caixa2" tabindex="-1" role="dialog" aria-labelledby="texto-caixa2">
                                                    <div class="modal-dialog" role="document">
                                                        <div class="modal-content">
                                                            <div class="modal-header">
                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                    <span aria-hidden="true">&times;</span>
                                                                </button>
                                                                <h4 class="modal-title" id="texto-caixa">Componentes do computador 2</h4>
                                                            </div>
                                                            <div class="modal-body">
                                                                <form>
                                                                    <div class="checkbox">
                                                                        <label>
                                                                            <input type="checkbox" value="">1 Op��o
                                                                        </label>
                                                                    </div>
                                                                    <div class="checkbox">
                                                                            <label>
                                                                                <input type="checkbox" value="">1 Op��o
                                                                            </label>
                                                                        </div>

                                                                </form>
                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Voltar</button>
                                                                    <button type="button" class="btn btn-primary">Vizualizar</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            <!--Caixa componentes-->
                                    </div>                                 
                                </div>                                    
                            </div>
                                
                                
                                
                                
                                
                                
                                                           
                            </div>
                        </div>

    </section>

<!--/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<section class="departamento2">
              <div class="container-fluid">
                            <div class="row">                               
                                <div class="col-md-6 col-sm-12 col-xs-12 col-lg-6">
                                    <div class="panel-danger3" id="caixaComputador3">
                                        <div class="container-fluid">

                                            <h2>Computador 3</h2>

                                                <!--ONDE FICARA O GRAFICO-->                                           
                                                    
                                            <div class="chart-container">
                                        <canvas id="doughnut-chart" width="800" height="420"></canvas>
                                            </div>
                                                    
                                               
                                               
                                                <!--ONDE FICARA O GRAFICO-->

                                                <!--Caixa componentes-->
                                                <button type="button" class="btn btn-primary btn-componentes2" data-toggle="modal" data-target="#texto-caixa3" data-whatever="@mdo" data-target="#myModal">Componentes</button>

                                                <div class="modal fade" id="texto-caixa3" tabindex="-1" role="dialog" aria-labelledby="texto-caixa3">
                                                    <div class="modal-dialog" role="document">
                                                        <div class="modal-content">
                                                            <div class="modal-header">
                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                    <span aria-hidden="true">&times;</span>
                                                                </button>
                                                                <h4 class="modal-title" id="texto-caixa">Componentes do computador 3</h4>
                                                            </div>
                                                            <div class="modal-body">
                                                                <form>
                                                                    <div class="checkbox">
                                                                        <label>
                                                                            <input type="checkbox" value="">1 Op��o
                                                                        </label>
                                                                    </div>
                                                                    <div class="checkbox">
                                                                            <label>
                                                                                <input type="checkbox" value="">1 Op��o
                                                                            </label>
                                                                        </div>

                                                                </form>
                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Voltar</button>
                                                                    <button type="button" class="btn btn-primary">Vizualizar</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            <!--Caixa componentes-->
                                    </div>                                 
                                </div>                                    
                            </div> 
                            
                            
                            
                                     <div class="col-md-6 col-sm-12 col-xs-12 col-lg-6">
                                    <div class="panel-danger4" id="caixaComputador4">
                                        <div class="container-fluid">

                                            <h2>Computador 4</h2>

                                                <!--ONDE FICARA O GRAFICO-->                                           
                                                    
                                            <div class="chart-container" style="margin-bottom:15px;">
                                                <canvas id="line-chart" style="height:10px;"></canvas>
                                            </div>
                                                    
                                               
                                               
                                                <!--ONDE FICARA O GRAFICO-->

                                                <!--Caixa componentes-->
                                                <button type="button" class="btn btn-primary btn-componentes2" data-toggle="modal" data-target="#texto-caixa4" data-whatever="@mdo" data-target="#myModal">Componentes</button>

                                                <div class="modal fade" id="texto-caixa4" tabindex="-1" role="dialog" aria-labelledby="texto-caixa4">
                                                    <div class="modal-dialog" role="document">
                                                        <div class="modal-content">
                                                            <div class="modal-header">
                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                    <span aria-hidden="true">&times;</span>
                                                                </button>
                                                                <h4 class="modal-title" id="texto-caixa">Componentes do computador 4</h4>
                                                            </div>
                                                            <div class="modal-body">
                                                                <form>
                                                                    <div class="checkbox">
                                                                        <label>
                                                                            <input type="checkbox" value="">1 Op��o
                                                                        </label>
                                                                    </div>
                                                                    <div class="checkbox">
                                                                            <label>
                   
                                                                                <input type="checkbox" value="">1 Op��o
                                                                            </label>
                                                                        </div>

                                                                </form>
                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Voltar</button>
                                                                    <button type="button" class="btn btn-primary">Vizualizar</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            <!--Caixa componentes-->
                                    </div>                                 
                                </div>                                    
                            </div>
                            
                                                       
                        </div>
                    </div>

</section>











    <!--////////////////////////////////////// SCRIPTS//////////////////////////////////////-->
    <script src="resources/js/jquery-3.3.1.min.js"></script>
    <script src="resources/bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="resources/js/java.js"></script>
    <script type = "text / javascript" src = "https://www.gstatic.com/charts/loader.js" > </script>
     <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>





    <script type="text/javascript">
  var data = {
  labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul"],
  datasets: [{
    label: "Dataset #1",
    backgroundColor: "rgba(255,99,132,0.2)",
    borderColor: "rgba(255,99,132,1)",
    borderWidth: 2,
    hoverBackgroundColor: "rgba(255,99,132,0.4)",
    hoverBorderColor: "rgba(255,99,132,1)",
    data: [65, 59, 20, 81, 56, 55, 40],
  }]
};

var options = {
  maintainAspectRatio: false,
  scales: {
    yAxes: [{
      stacked: true,
      gridLines: {
        display: true,
        color: "rgba(255,99,132,0.2)"
      }
    }],
    xAxes: [{
      gridLines: {
        display: false
      }
    }]
  }
};

Chart.Bar('chart', {
  options: options,
  data: data
});

    </script>



<!-- - se loko -->

    <script type="text/javascript">
    /*

var options = {
  maintainAspectRatio: false,
  scales: {
    yAxes: [{
      stacked: true,
      gridLines: {
        display: true,
        color: "rgba(255,99,132,0.2)"
      }
    }],
    xAxes: [{
      gridLines: {
        display: false
      }
    }]
  }
};

window.onload = plotarGrafico;

function plotarGrafico() {
	
	$.ajax({
		  url: "listas",
		}).always(function(resposta) {
			var data = {
					  labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul"],
					  datasets: [{
					    label: "Dataset #1",
					    backgroundColor: "rgba(255,99,132,0.2)",
					    borderColor: "rgba(255,99,132,1)",
					    borderWidth: 2,
					    hoverBackgroundColor: "rgba(255,99,132,0.4)",
					    hoverBorderColor: "rgba(255,99,132,1)",
					    data: resposta.lista1,
					  },
					  {
						    label: "Dataset #2",
						    backgroundColor: "rgba(99,255,132,0.2)",
						    borderColor: "rgba(99,250,132,1)",
						    borderWidth: 2,
						    hoverBackgroundColor: "rgba(255,99,132,0.4)",
						    hoverBorderColor: "rgba(255,99,132,1)",
						    data: resposta.lista2,
						  }]
					};
			 atualizarGrafico(data);
		});	

	
	setTimeout(plotarGrafico, 3000);
}

function atualizarGrafico(data) {
	var ctx = document.getElementById('chart2').getContext('2d');
	window.myBar = new Chart(ctx, {
		type: 'bar',
		data: data,
		options: {
			responsive: true,
			legend: {
				position: 'top',
			},
			title: {
				display: true,
				text: 'Chart.js Bar Chart'
			}
		}
	});

}

/*Chart.Bar('chart2', {
  options: options,
  data: data
});*/
    </script>


<script type="text/javascript">

new Chart(document.getElementById("doughnut-chart"), {
    type: 'doughnut',
    data: {
      labels: ["Africa", "Asia", "Europe", "Latin America", "North America"],
      datasets: [
        {
          label: "Population (millions)",
          backgroundColor: ["#3e95cd", "#8e5ea2","#3cba9f","#e8c3b9","#c45850"],
          data: [2478,5267,734,784,433]
        }
      ]
    },
    options: {
      title: {
        display: true,
        text: 'Predicted world population (millions) in 2050'
      }
    }
});

</script>



    
<script type="text/javascript">
new Chart(document.getElementById("line-chart"), {
type: 'line',
data: {
  labels: [1500,1600,1700,1750,1800,1850,1900,1950,1999,2050],
  datasets: [{ 
      data: [86,4000,106,106,107,111,133,221,200,2478],
      label: "Africa",
      borderColor: "#3e95cd",
      fill: false
    },
    { 
        data: [86,400,5006,456,1147,231,603,2221,3000,4478],
        label: "Africa",
        borderColor: "#32CD32",
        fill: false
      }
  ]
},
options: {
  title: {
    display: true,
    text: 'World population per region (in millions)'
  }
}
});
		
</script>


</body>

</html>