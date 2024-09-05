<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flex Box</title>
    <style>
        .flex-container {
            border: 2px solid black;
            display: flex;
            justify-content: end;
            
          
        }
        .box{
            border: 5px solid red;
            background-color: rgb(173, 224, 236);
            width:500px;
            color: rgb(73, 14, 209);
            font-weight: 700;
            margin: 0.5rem;
            padding: 10px;
            text-align: center;
        }
        .box-1{
            /* border:2px solid rgb(212, 0, 255);*/
            min-height: 100px;
        }
        .box-2{
            min-height:200px;

        }  
        .box{
            min-height:300px;
        } 
    </style>
</head>
<body>
    <h1> Flex Box</h1>
    <div class="flex-container">
        <div class="box box-1">1</div>
        <div class="box box-2">2</div>
        <div class="box box-3">3</div>
</body>
</html>
