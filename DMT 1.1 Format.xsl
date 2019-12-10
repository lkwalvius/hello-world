<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    
    <xsl:template match="modsCollection">
        
        <html>
            <head> </head>
            <body>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'folio' and originInfo/publisher = 'Janssonius, Johannes'])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'quarto'and originInfo/publisher = 'Janssonius, Johannes' ])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'octavo'and originInfo/publisher = 'Janssonius, Johannes' ])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'duodecimo'and originInfo/publisher = 'Janssonius, Johannes' ])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = '24mo'and originInfo/publisher = 'Janssonius, Johannes' ])"/>
                <br/>
            </body>
        </html>
        
        
        
        
        
        
        
    </xsl:template>
</xsl:stylesheet>