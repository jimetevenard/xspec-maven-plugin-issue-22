<?xml version="1.0" encoding="utf-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:foo="http://exemple.com/test"
        queryBinding="xslt2">
  
  <ns uri="http://exemple.com/test" prefix="foo"/>
  
  <xsl:include href="../xsl/check-attrs.xsl"/>
  
  <pattern id="toto">
    <rule context="bar">
      <report id="wrong-att" test="foo:containsWrong(@baz)">
       Bouh !
      </report>
    </rule>
  </pattern>
  
</schema>