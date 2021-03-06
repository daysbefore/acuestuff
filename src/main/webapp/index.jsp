<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="CSS_experiment_1.css" type= "text/css"/>
    <title>Rate Calculator</title>
</head>

<body>

<div class="container">
    <section>
        <form class="form" id="myForm">
            <div class="wrapper">
                <label>
                    Salary
                </label>
                <div class="input-box">
                    <span>£</span>
                    <input type="number" value="0.00" id="Salary" class="val">
                </div>
            </div>
            <div class="wrapper">
                <label>
                    Actual Rate
                </label>
                <div class="input-box">
                    <span>£</span>
                    <input type="number" value="0.00" id="ActualRate" class="val">
                </div>
            </div>
            
            <div class="wrapper">
                <label>
                    Target Rate
                </label>
                <div class="input-box">
                    <span>£</span>
                    <input type="number" value="0.00" id="TR" class="val">
                </div>
            </div>
            <button type="reset" >Reset</button>

        </form>
        <script src="script.js"></script>



        <hr>

        <div class="wrapper">
            <span class="lbl"> Rate Variance </span>
            <span id="RateVariance" class="val">
                    £0
                </span>
        </div>
        <div class="wrapper">
            <span class="lbl"> Actual Margin </span>
            <span id="ActualMargin" class="val">
                    %0
                </span>
        </div>
        <div class="wrapper">
            <span class="lbl"> Actual Rate Inc. VAT </span>
            <span id="ActualRateVAT" class="val">
                    £0
                </span>
        </div>
        <div class="wrapper">
            <span class="lbl"> Daily Cost </span>
            <span id="DailyCost" class="val">
                    £0
                </span>
        </div>
        <script src="script.js"></script>



    </section>
    <section>

    </section>


</div>
</body>