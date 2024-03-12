<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/">

<html lang="en">

<head>
    <title>TMDB</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
</head>

<body>

    <header class="">
        <!-- place navbar here -->
        <nav class="navbar navbar-expand-sm navbar-dark bg-dark bg-opacity-75 container">
            <div class="container">
                <img src="img/logotmdb.png" alt="" width="100"/>
                <button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="collapse"
                    data-bs-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavId">
                    <ul class="navbar-nav mx-auto mt-2 ">

                        <li class="nav-item">
                            <button class="btn btn-success m-2 p-3 fs-5" type="submit">
                                Person
                            </button>

                        </li>
                        <li class="nav-item">
                            <button class="btn btn-success m-2 p-3 fs-5" type="submit">
                                Movies
                            </button>
                        </li>
                        <li class="nav-item">

                            <button class="btn btn-success m-2 p-3 fs-5" type="submit">
                                All
                            </button>
                        </li>

                    </ul>

                </div>
            </div>
        </nav>
    </header>

    <main>
        <div class="container shadow">
            <div class="row justify-content-center ">
                <div class="col-4 my-3">
                    <div class="card">
                        <img class="card-img-top" src="img/foto.jpg" alt="Title" />
                        <div class="card-body">
                            <h4 class="card-title">Title</h4>
                            <p class="card-text">萌妻食神, 外星女生柴小七, Devil Lover เผลอใจ..ให้นายปีศาจ</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center ">
                <div class="col-6 my-3">
                    <div class="card">
                        <div class="row">
                            <div class="col-4">
                                <img class="rounded-1 img-fluid h-100" src="img/poster.jpg" alt="Title" />
                            </div>
                            <div class="col">
                                <div class="card-body m-4">
                                    <h4 class="card-title mb-4">Title</h4>
                                    <p class="card-text">萌, Devil Lover เ</p>
                                    <p class=" d-inline">Rating: </p>
                                    <p class="d-inline card-text bg-danger text-center rounded-circle p-1">33</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>      
    </main>
    
    <footer class="">
        <div class="container bg-dark bg-opacity-75">
            <!-- place footer here -->
            <p class="fs-2 text-success text-center m-0">&copy; The Movie DB 2020</p>
        </div>
    </footer>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>
</body>

</html>

</xsl:template>
</xsl:stylesheet>