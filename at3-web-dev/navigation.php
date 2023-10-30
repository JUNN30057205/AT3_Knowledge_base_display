
<!DOCTYPE html>
    <html lang="en">
    <head>        
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <title>Assessment Three</title>
    </head>
    
    <h1 style="text-align:center;">Display Knowledge Data</h1>
    <body>  
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
            
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown"
                    aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="index.php">Home</a>
                        </li>
                        <!-- Contact Page. -->
                        <li class="nav-item">
                            <a class="nav-link" href="contact.php">Contact</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">Questions</a>
                            <?php
                            include_once 'connection.php';
                            $query = "SELECT * FROM knowledge_base";
                            $stmt = $pdo->query($query);
                            ?>

                            <ul class="dropdown-menu" aria-labelledby="navbarDarkDropdownMenuLink">
                                <?php foreach ($stmt as $row) : ?>
                                    <?php
                                    $id = $row['id'];
                                    $question = $row['question'];
                                    ?>
                                    <li><a href="question.php?id=<?= $id ?>"><?= $question ?></a></li>
                                <?php endforeach; ?>
                            </ul>
                                <!--                                                        
                                // <li><a class="dropdown-item" href="#">Question 1</a></li>
                                // <li><a class="dropdown-item" href="#">Question 2</a></li>
                                // <li><a class="dropdown-item" href="#">Question 3</a></li>
                                // <li><a class="dropdown-item" href="#">Question 4</a></li>
                                // <li><a class="dropdown-item" href="#">Question 5</a></li>
                                // <li><a class="dropdown-item" href="#">Question 6</a></li>
                                // <li><a class="dropdown-item" href="#">Question 7</a></li>
                                // <li><a class="dropdown-item" href="#">Question 8</a></li>
                                // <li><a class="dropdown-item" href="#">Question 9</a></li> -->
                        </li>                        
                    </ul>             
                </div>            
            </div>
        </nav>
    </body>
</html>