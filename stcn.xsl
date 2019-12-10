<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">


    <xsl:template match="modsCollection">

        <html>
            <head> </head>
            <body>

                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1450 and originInfo/dateIssued &lt; 1500])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1500 and originInfo/dateIssued &lt; 1550])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1550 and originInfo/dateIssued &lt; 1600])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1600 and originInfo/dateIssued &lt; 1650])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1650 and originInfo/dateIssued &lt; 1700])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1700 and originInfo/dateIssued &lt; 1750])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[originInfo/dateIssued &gt;= 1750 and originInfo/dateIssued &lt; 1800])"/>

                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'lat'])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'grc'])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'dut'])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'fre'])"/>
                <br/>
                <xsl:value-of select="count(mods[language/languageTerm = 'ger'])"/>
                <br/>

                <xsl:value-of select="count(mods[physicalDescription/extent = 'folio'])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'quarto'])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'octavo'])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = 'duodecimo'])"/>
                <br/>
                <xsl:value-of select="count(mods[physicalDescription/extent = '24mo'])"/>
                <br/>
              

                <xsl:value-of select="count(mods[contains(subject/topic, 'Philosophy')])"/>
                <br/>
                <xsl:value-of select="count(mods[contains(subject/topic, 'History')])"/>
                <br/>
                <xsl:value-of select="count(mods[contains(subject/topic, 'Law')])"/>
                <br/>
                <xsl:value-of select="count(mods[contains(subject/topic, 'Theology')])"/>
                <br/>
                <xsl:value-of select="count(mods[contains(subject/topic, 'Drama')])"/>
                <br/>
                <xsl:value-of select="count(mods[contains(subject/topic, 'Poetry')])"/>
                <br/>
                <xsl:value-of
                    select="count(mods[contains(subject/topic, 'language and literature')])"/>
                <br/>
                <xsl:value-of select="count(mods[contains(subject/topic, 'Geography')])"/>
                <br/>

<ul>
                <xsl:for-each select="mods/name">
                    <xsl:sort select="namePart" />
                    
                    
                    <xsl:if test="contains( namePart , ',' )">
<li>
                    <xsl:value-of select="namePart"/>
</li>
                    </xsl:if>
                </xsl:for-each>
</ul>



                <ul>
                    <xsl:for-each select="mods/originInfo">
                        
                        <xsl:if test="publisher = 'Elzevier, Abraham (I)'">
                      
                        <li>
                            <xsl:value-of select="publisher"/>
                        </li>
                            
                        </xsl:if>
                    </xsl:for-each>
                </ul>

            </body>
        </html>







    </xsl:template>
</xsl:stylesheet>
