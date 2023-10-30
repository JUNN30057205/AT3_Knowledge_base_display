<?php
include 'navigation.php';
?>

<?php
include_once 'connection.php';

if (isset($_GET['id'])) {
    $questionID = $_GET['id'];

    $query = "SELECT question, answer, description FROM knowledge_base WHERE ID = :id";
    $stmt = $pdo->prepare($query);
    $stmt->bindParam(':id', $questionID, PDO::PARAM_INT);
    $stmt->execute();
    $row = $stmt->fetch(PDO::FETCH_ASSOC);

    if ($row) {
        $question = $row['question'];
        $answer = $row['answer'];
        $description = $row['description'];
    ?>

    <div class="container mt-5">
        <div class="accordion" id="questionAccordion">
            <div class="accordion-item">
                <h2 class="accordion-header" id="questionHeader">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#questionCollapse" aria-expanded="true" aria-controls="questionCollapse">
                        <?php echo $question; ?>
                    </button>
                </h2>
                <div id="questionCollapse" class="accordion-collapse collapse show" aria-labelledby="questionHeader" data-bs-parent="#questionAccordion">
                    <div class="accordion-body">
                        <div class="flex-column">
                            <button type="button" class="btn btn-outline-danger" data-bs-toggle="collapse" data-bs-target="#answer" aria-expanded="false" aria-controls="answer">
                                Answer
                            </button>
                            <div class="collapse" id="answer">
                                <?php echo $answer; ?>
                            </div>
                            <a class="accordion-toggle mb-2" data-bs-toggle="collapse" href="#description" role="button" aria-expanded="false" aria-controls="description">
                                Description
                            </a>
                            <div class="collapse" id="description">
                                <?php echo $description; ?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <?php
    } else {
        echo "Cannot find the specified question.";
    }
} else {
    echo "Error, Cannot find the QuestionID";
}
?>



