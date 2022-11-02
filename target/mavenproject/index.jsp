<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>

    <head>
        <title>Example of a blinking text using CSS within a marquee</title>
        <style>
            .blink {
                animation: blinker 1.5s linear infinite;
                color: red;
                font-family: sans-serif;
            }
            @keyframes blinker {
                50% {
                    opacity: 0;
                }
            }
        </style>
    </head>

    <body>
        <marquee class="blink">This is an example of blinking text using CSS within a marquee.</marquee>
    </body>

</html>

