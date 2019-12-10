<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    
    <xsl:template match="modsCollection">
        
        <html>
            <head> </head>
            <body>
                
               
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1610 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1610 and originInfo/dateIssued &lt; 1620 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1620 and originInfo/dateIssued &lt; 1630 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1630 and originInfo/dateIssued &lt; 1640 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1640 and originInfo/dateIssued &lt; 1650 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1660 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1660 and originInfo/dateIssued &lt; 1670 and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
               
               
            </body>
        </html>
        
        
        
        
        
        
        
    </xsl:template>
</xsl:stylesheet>