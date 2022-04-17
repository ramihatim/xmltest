<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>

  <h2 style="font-family:Arial, Garamond, Serif">Meals Menu</h2>
  <table border="1" style="font-family:Arial, Garamond, Serif">
    <tr bgcolor="#FFC72C">
      <th style="text-align:left">Meal</th>
      <th style="text-align:left">Burger</th>
      <th style="text-align:left">Drink</th>
       <th style="text-align:left">Sides</th>
        <th style="text-align:left">Price</th>
    </tr>
    <xsl:for-each select="Menu/Meals">
    <tr>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Burger"/></td>
      <td><xsl:value-of select="Drink"/></td>
      <td><xsl:value-of select="Sides"/></td>
      <td><xsl:value-of select="Price"/></td>

    </tr>
    </xsl:for-each>
  </table>
  
<h2 style="font-family:Arial, Garamond, Serif">Burgers</h2>
  <xsl:for-each select="Menu/Burgers">
  <div style="background-color:#FFC72C;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="Name"/> - </span>
    <xsl:value-of select="Price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="Description"/>
    </p>
  </div>
</xsl:for-each>


<h2 style="font-family:Arial, Garamond, Serif">Sandwiches</h2>
  <xsl:for-each select="Menu/Sandwiches">
  <div style="background-color:#FFC72C;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="Name"/> - </span>
    <xsl:value-of select="Price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="Description"/>
    </p>
  </div>
</xsl:for-each>

<h2 style="font-family:Arial, Garamond, Serif">Drinks</h2>
  <xsl:for-each select="Menu/Drinks">
  <div style="background-color:#FFC72C;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="Name"/> - </span>
    <xsl:value-of select="Price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="Description"/>
    </p>
  </div>
</xsl:for-each>


</body>
</html>
</xsl:template>
</xsl:stylesheet>

