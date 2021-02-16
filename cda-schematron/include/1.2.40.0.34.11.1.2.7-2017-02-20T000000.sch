<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.1.2.7
Name: Vitalparameter (full)
Description: Informationen zu den Vitalparametern (Körpertemperatur, Puls, Blutdruck …). Diese Sektion wird hauptsächlich bei Verlegungen von Pflegeheimen in Krankenhäusern oder in Notfällen angewandt.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.1.2.7-2017-02-20T000000">
    <title>Vitalparameter (full)</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]
Item: (VitalparameterFull)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]
Item: (VitalparameterFull)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]" id="d3462930e130-false-d3467408e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '1.2.40.0.34.11.1.2.7']) &gt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '1.2.40.0.34.11.1.2.7']) &lt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']) &gt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']) &lt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25']) &gt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25']) &lt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']) &gt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']) &lt;= 1">(VitalparameterFull): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(VitalparameterFull): Element hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(VitalparameterFull): Element hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:title) &gt;= 1">(VitalparameterFull): Element hl7:title ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:title) &lt;= 1">(VitalparameterFull): Element hl7:title kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:text) &gt;= 1">(VitalparameterFull): Element hl7:text ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:text) &lt;= 1">(VitalparameterFull): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="count(hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.11.1.3.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]]) &gt;= 1">(VitalparameterFull): Element hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.11.1.3.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]] ist required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '1.2.40.0.34.11.1.2.7']
Item: (VitalparameterFull)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '1.2.40.0.34.11.1.2.7']" id="d3462930e133-false-d3467498e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitalparameterFull): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="string(@root) = ('1.2.40.0.34.11.1.2.7')">(VitalparameterFull): Der Wert von root MUSS '1.2.40.0.34.11.1.2.7' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (VitalparameterFull)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']" id="d3462930e135-false-d3467512e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitalparameterFull): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2')">(VitalparameterFull): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25']
Item: (VitalparameterFull)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25']" id="d3462930e137-false-d3467526e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitalparameterFull): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.25')">(VitalparameterFull): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.5.3.1.3.25' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']
Item: (VitalparameterFull)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']" id="d3462930e139-false-d3467540e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitalparameterFull): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="string(@root) = ('2.16.840.1.113883.10.20.1.16')">(VitalparameterFull): Der Wert von root MUSS '2.16.840.1.113883.10.20.1.16' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.30002
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (VitalparameterAlleEIS)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3467541e70-false-d3467555e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.30002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitalparameterAlleEIS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.30002" test="@nullFlavor or (@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')">(VitalparameterAlleEIS): Der Elementinhalt MUSS einer von 'code '8716-3' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.30002
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:title
Item: (VitalparameterAlleEIS)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:title" id="d3467541e74-false-d3467570e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.30002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitalparameterAlleEIS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.30002" test="text()='Vitalparameter'">(VitalparameterAlleEIS): Der Elementinhalt von 'hl7:title' MUSS ''Vitalparameter'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.30002
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:text
Item: (VitalparameterAlleEIS)
-->


<!--
Template derived rules for ID: 1.2.40.0.34.11.1.2.7
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.11.1.3.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]]
Item: (VitalparameterFull)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.11.1.2.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.11.1.3.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.1.2.7" test="string(@typeCode) = ('DRIV') or not(@typeCode)">(VitalparameterFull): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>