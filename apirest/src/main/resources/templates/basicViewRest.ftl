<#--
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags &ndash;&gt;
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS &ndash;&gt;
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css"
          integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
    <title>${title!""}</title>
</head>
<body>
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Restaurantes</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault"
            aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#">Otros</a>
            </li>
        </ul>
    </div>
</nav>
<main role="main" class="container">
    <div class="row featurette">
        <div class="col-md-7">
            <h1>${title!""}</h1>
            <h2 class="featurette-heading">${subtitle!""}
                <br/><span class="text-muted">Obtén más info</span>
            </h2>
        </div>
        <div class="col-md-5">
            <img src="http://lorempixel.com/500/150"/>
        </div>
    </div>

&lt;#&ndash;La variable posts a la que hacemos referencia en el Launcher tendrá la info de la BD&ndash;&gt;
<#if posts??>
    <div class="row center mt-2">
        <#list posts as item> &lt;#&ndash; Llamamos a los posts item y los listamos&ndash;&gt;
            <div class="col-md-3">
                <div class="media mt-5 ml-5">
                    <img class="align-self-start mr-3 rounded-circle"
                         src="${item.imatge!""}"
                    &lt;#&ndash;src="http://lorempixel.com/80/80"&ndash;&gt;
                         alt="Random Image" width="80" height="80">
                    <div class="media-body">
                        <h5 class="mt-0">Nom ${item.nom!""}</h5>
                        <p>Direcció: ${item.adressa!""}</p>
                        <p>URL: ${item.llocweb!""}</p>
                        <p>Telèfon: ${item.telefon!""}</p>
                        <p>${item.tipus!""}</p>
                        <p>Nota: ${item.mitjana!""}</p>
                    </div>
                </div>
            </div>
        </#list>
    </div>
</#if>
</main>
<!-- Optional JavaScript &ndash;&gt;
<!-- jQuery first, then Popper.js, then Bootstrap JS &ndash;&gt;
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js"
        integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4"
        crossorigin="anonymous"></script>
</body>
</html>-->
