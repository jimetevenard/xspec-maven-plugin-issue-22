<?xml version="1.0" encoding="utf-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"   
        queryBinding="xslt2">
  
  <pattern id="toto">
    <rule context="bar">
      <report id="wrong-att" test="contains(@baz,'wrong')">
       Bouh !
      </report>
    </rule>
  </pattern>
  
</schema>