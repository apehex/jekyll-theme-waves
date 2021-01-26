---
---
<body>
    <style type="text/css">
        .upper-half svg {
            fill: rgba(10,100,130,0.6);
        }
        .lower-half svg {
            fill: rgba(130,0,130,0.6);
        }
    </style>
    <!-- Wrapper -->
    <div id="wrapper">
        <div class="links" style="z-index: 100; position: fixed; top:0; left: 0; width: 100vw; height: 100vh; display: flex; flex-direction: column;">
            <a href="https://github.com/" style="position: absolute; top:-70vh; left: -70vw; width: 140vw; height: 140vh; border-radius: 50%; background: rgba(255,0,0,0.0);"></a>
            <a href="https://github.com/" style="position: absolute; bottom:-70vh; right: -70vw; width: 140vw; height: 140vh; border-radius: 50%; background: rgba(0,255,0,0.0);"></a>
        </div>
        <div class="upper-half" style="position: fixed; z-index: 0; top:0; left: 0; width: 100vw; height: 100vh; display: flex; flex-direction: column;">
            {% include background/upper_half.svg ys=80 ye=20 x1=40 y1=80 x2=60 y2=20 cx=50 cy=50 r=4 %}
        </div>
        <div class="lower-half" style="position: fixed; z-index: 10; bottom:0; left: 0; width: 100vw; height: 100vh; display: flex; flex-direction: column;">
            {% include background/bottom_half.svg ys=80 ye=20 x1=40 y1=80 x2=60 y2=20 cx=50 cy=50 r=4 %}
        </div>
    </div>
</body>
