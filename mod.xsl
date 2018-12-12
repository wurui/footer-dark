<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.footer-dark">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-footer-dark" ox-mod="footer-dark">
            <xsl:for-each select="data/ui-texts/i">
            	<p>
            		<xsl:value-of select="."/>
            	</p>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
