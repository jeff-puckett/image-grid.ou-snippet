<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet>

<xsl:stylesheet version="3.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:ou="http://omniupdate.com/XSL/Variables"
  xmlns:fn="http://omniupdate.com/XSL/Functions"
  xmlns:ouc="http://omniupdate.com/XSL/Variables"
  exclude-result-prefixes="ou xsl xs fn ouc">

  <xsl:template match="table[@class='image-grid']" mode="copy">
    <div class="row image-grid">

      <xsl:for-each select="tbody/tr[@class='layout']">
        <div class="col-md-3 col-sm-6 col-xs-12">
          <a href="{td[@class='image']/a/@href}" target="_blank"><img alt="{td[@class='image']/a/img/@alt}" class="img-responsive" src="{td[@class='image']/a/img/@src}"/></a>
        </div>
      </xsl:for-each>

    </div>
  </xsl:template>

</xsl:stylesheet>
