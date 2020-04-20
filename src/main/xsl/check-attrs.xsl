<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:foo="http://exemple.com/test"
  exclude-result-prefixes="xs"
  version="2.0">
  
  
  <xsl:function name="foo:containsWrong" as="xs:boolean">
    <xsl:param name="value" as="xs:string"></xsl:param>
    <xsl:sequence select="contains($value,'wrong')"></xsl:sequence>
  </xsl:function>
  
</xsl:stylesheet>