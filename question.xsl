?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
	<style rel="stylesheet" type="text/css">
	table{width:100%;border:1px solid}
	th{background-color:#cdd8f6}
	td,tr,th{border:1px solid;padding:2px;vertical-align:top}
	span{color:green;padding-left:5px}
	#x{color:red}
	 </style>
</head>
  <body>
  <h2>Correción de examen lenguaje de marcas</h2>
  <table>
    <tr>
      <th>Pregunta</th>
      <th>Opción</th>
      <th>Respueta</th>
    </tr>
  <!---Bucle que recorre los questions que hay dentro question -->
    <xsl:for-each select="questions/question">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td>
	  <!---Bucle para "option" porque esta repetida -->
       <xsl:for-each select="option">
        <xsl:value-of select="position()"/>: <xsl:value-of select="text()"/>< br/>
       </xsl:for-each>
      </td>
      <td>
	  <!---Bucle para "answer" porque esta repetida -->
       <xsl:for-each select="answer">
        <xsl:value-of select="text()"/>< br/>
       </xsl:for-each>       
      </td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
