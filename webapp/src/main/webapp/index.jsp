<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Document</title>
    <style>
        #summary {
            background-color: aquamarine;
        }
        a {
            color : red
        }
        .experience {
            background-color: brown;
        }
        table {
            text-align: center;
            margin-left: 100px;
            margin-top: 150px;
            border: 1px solid;
            width: 85%;
            border-collapse: collapse;
            
           
        }
        th{
            border-bottom: 1px solid;
        }
        td {
            border :1px solid;
        }
        tr:hover {background-color: coral;}
        tr:nth-child(even) {background-color: #f2f2f2;}


    </style>
</head>
<body style="background-color: aqua;">
    <table id="summary">
        <tr>
            <td>
                <img src="pp.jpg" alt="profil foto">
            </td>
            <td>
                <h1>Mehmet Can TANRIVERDÄ°</h1>
                <H2>Summary</H2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Optio magnam reprehenderit in quas? Illo, obcaecati minus mollitia adipisci suscipit ad a pariatur ipsum error nisi, deserunt vero nobis maiores ducimus numquam alias voluptates? Illum porro accusantium accusamus laudantium commodi possimus mollitia? Impedit laborum quo, facere vitae cumque explicabo. Modi, officiis?</p>

            </td>
        </tr>
    </table>
    <hr>
    <H2 class="experience">Experience</H2>    
  
    <table>
        <thead >
            <th>
                YEAR
            </th>
            <th>
                COMPANY
            </th>
            <th>
                 Position
            </th>
            <th>
                TOTAL EXP.
            </th>
            
            
        </thead >
        <tr>
            <td colspan="4">
                Experience List
            </td>
        </tr>
        <tr>
            <td rowspan="4">
                2021-2022
            </td>
            <td>
                TESLA
            </td>
            <td>
                <a target="_blank" href="tesla.html">DEVOPS</a> 
            </td>
            <td>
                4 Months
            </td>
        </tr>
        <tr>
            
            <td>
                APPLE
            </td>
            <td>
                <a href="https://google.com">Sales Engineer</a>  
            </td>
            <td>
                4 Months
            </td>
        </tr>
        <tr>
            
            <td>
                GOOGLE
            </td>
            <td>
                Sales Engineer
            </td>
            <td>
                4 Months
            </td>
        </tr>
        <tr>
           
            <td>
                MICROSOFT 
            </td>
            <td>
                Sales Engineer
            </td>
            <td>
                4 Months
            </td>
        </tr>
    </table>

    <hr>
    <h2>Skills</h2>
    <table style="text-align: left;">
        <tr>
            <td>
            <ul>
                <li>
                    Python
                </li> 
                <li>
                    SQL
                </li> 
                <li>
                    HTML
                </li> 
            </ul>
            </td>
            <td>
                
                    <p>â­â­â­â­</p>
                    <p>â­â­â­â­</p>
                    <p>â­â­â­â­</p>
                
            </td>
            <td>
                <td>
                    <ul>
                        <li>
                            Linux
                        </li> 
                        <li>
                            Git
                        </li> 
                        <li>
                            Docker
                        </li> 
                    </ul>
            </td>
        </tr>
        <tr>
            <td>
                <ul>
                    <li>
                        Python â­â­â­â­â­
                    </li> 
                    <li>
                        SQL    â­â­â­
                    </li> 
                    <li>
                        HTML â­â­â­â­â­
                    </li> 
                </ul>
                </td>
                <td>
                    <td>
                        <ul>
                            <li>
                                Linux
                            </li> 
                            <li>
                                Git
                            </li> 
                            <li>
                                Docker
                            </li> 
                        </ul>
                </td>
        </tr>

    </table>
</body>
</html>