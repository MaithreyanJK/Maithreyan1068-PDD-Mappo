<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json");
header("Access-Control-Allow-Methods: GET");

require 'dbconfig.php';

$response = [];

if ($_SERVER["REQUEST_METHOD"] === "GET") {
    if (isset($_GET['user_id'])) { // ✅ Check if user_id is provided
        $user_id = intval($_GET['user_id']); // Convert to integer for security

        $stmt = $mysqli->prepare("SELECT id, area, perimeter, unit, place FROM measurements WHERE user_id = ? ORDER BY id DESC");
        $stmt->bind_param("i", $user_id); // Bind user_id as an integer
        $stmt->execute();
        $result = $stmt->get_result();

        if ($result->num_rows > 0) {
            $measurements = [];

            while ($row = $result->fetch_assoc()) {
                $measurements[] = [
                    "id" => $row["id"],
                    "area" => (float)$row["area"],
                    "perimeter" => (float)$row["perimeter"],
                    "unit" => $row["unit"],
                    "place" => $row["place"]
                ];
            }

            $response = [
                "status" => true,
                "message" => "Measurements retrieved successfully",
                "data" => $measurements
            ];
        } else {
            $response = ["status" => false, "message" => "No measurements found", "data" => []];
        }
        $stmt->close();
    } else {
        $response = ["status" => false, "message" => "Missing user_id"];
    }
} else {
    $response = ["status" => false, "message" => "Invalid request method"];
}

$mysqli->close();
echo json_encode($response, JSON_PRETTY_PRINT);
?>
