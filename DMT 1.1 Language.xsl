<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    
    <xsl:template match="modsCollection">
        
        <html>
            <head> </head>
            <body>
                <xsl:text>Latin</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1610])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1610 and originInfo/dateIssued &lt; 1620])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1620 and originInfo/dateIssued &lt; 1630])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1640])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1650])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1660])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1670])"/>
                <br/> 
                
                <xsl:text>Greek</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1610])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1610 and originInfo/dateIssued &lt; 1620])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1620 and originInfo/dateIssued &lt; 1630])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1640])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1650])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1660])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1670])"/>
                <br/> 
                
                <xsl:text>Dutch</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1610])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1610 and originInfo/dateIssued &lt; 1620])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1620 and originInfo/dateIssued &lt; 1630])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1640])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1650])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1660])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1670])"/>
                <br/> 
                
                <xsl:text>French</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1610])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1610 and originInfo/dateIssued &lt; 1620])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1620 and originInfo/dateIssued &lt; 1630])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1640])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1650])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1660])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1670])"/>
                <br/> 
                <xsl:text>German</xsl:text>
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1610])"/>
                <br/> 
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1610 and originInfo/dateIssued &lt; 1620])"/>
                <br/>  
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1620 and originInfo/dateIssued &lt; 1630])"/>
                <br/> 
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1640])"/>
                <br/> 
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1650])"/>
                <br/> 
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1660])"/>
                <br/> 
                <xsl:value-of select="count(mods[language/languageTerm = 'ger' and originInfo/publisher = 'Janssonius, Johannes' and originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1670])"/>
                <br/> 
            </body>
        </html>
        
        
        
        
        
        
        
    </xsl:template>
</xsl:stylesheet>