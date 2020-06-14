<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Tabacos</title>
                <meta charset="utf-8"/>
                <link rel="stylesheet" type="text/css" href="../CSS/Tabacos.css"/>
                <script type="text/javascript" src="../JS/dark.js"></script>
                <style>
                    * {
                    box-sizing: border-box;
                    }
                </style>
            </head>
            <body>
                
                <header>
                    <button onclick="myFunction()">Activar Modo Oscuro</button>
                    <nav>
                        <ul>
                            <a href="../index.html">Inicio</a>
                            <a href="../HTML/Cachimbas.html">Cachimbas</a>
                            <a href="../HTML/Accesorios.html">Accesorios</a>
                            <a href="../XML/Tabacos.xml">Tabacos</a>
                            <a href="../HTML/Contacto.html">Contacto</a>
                        </ul>
                    </nav>
                </header>
                
                <section>
                    
                    
                    <article>
                        <xsl:for-each select="tabacos/tabaco">
                            <h1><xsl:value-of select="h1"></xsl:value-of></h1>
                            <p><xsl:value-of select="p"></xsl:value-of></p>
                        </xsl:for-each>
                        
                        <xsl:for-each select="tabacos/tabac">
                            <h1><xsl:value-of select="h1"></xsl:value-of></h1>
                            <p><xsl:value-of select="p"></xsl:value-of></p>
                            <img src="../IMAGES/tabaco_negro.jpg" alt=""/>
                            <iframe class="TabacoNegro" width="560" height="340" src="https://www.youtube.com/embed/xfDC3H29Q5o" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"></iframe>
                        </xsl:for-each>
                        
                        <xsl:for-each select="tabacos/taba">
                            <h1><xsl:value-of select="h1"></xsl:value-of></h1>
                            <p><xsl:value-of select="p"></xsl:value-of></p>
                            <img src="../IMAGES/tabaco_rubio.jpg" alt="" width="350px"/>
                            <img src="../IMAGES/tabaco_rojo.jpg" alt="" width="698px"/>
                        </xsl:for-each>
                        
                        <xsl:for-each select="tabacos/tab">
                            <h1><xsl:value-of select="h1"></xsl:value-of></h1>
                            <p><xsl:value-of select="p"></xsl:value-of></p>
                            <img src="../IMAGES/tabaco_piedra2.jpg" alt="" width="430px"/>
                            <iframe class="Piedra" width="560" height="430" src="https://www.youtube.com/embed/2wG7piMmgU0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"></iframe>
                        </xsl:for-each>
                        
                    </article>
                    <aside>
                        <h1>SOBRE MI:</h1>
                        <p>Mi nombre es Alejandro Losa y con esta página me gustaria enseñaros algo que me gusta desde hace años y que poco a poco se esta integrando en nuestra sociedad actual en el ambito del ocio en particular. Las cachimbas.</p>
                    </aside>
                </section>
                
                <footer>
                    <p>Correo de contacto:alexandriu96@hotmail.com</p>
                    <div id="RRSS">
                        <a href="https://www.instagram.com/" target="_blank"><img src="../IMAGES/instagram.png"/></a>
                        <a href="https://www.facebook.com/" target="_blank"><img src="../IMAGES/facebook.png"/></a>
                        <a href="https://twitter.com/?lang=es" target="_blank"><img src="../IMAGES/twitter.png"/></a>
                        <a href="https://www.youtube.com/" target="_blank"><img src="../IMAGES/youtube.png"/></a>
                        <a href="https://www.google.com/intl/es-419/gmail/about/" target="_blank"><img src="../IMAGES/google.png"/></a>
                    </div>
                </footer>  
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>