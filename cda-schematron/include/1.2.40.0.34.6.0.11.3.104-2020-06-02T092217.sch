<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.104
Name: Serienmessungs-Periode Entry
Description: Das Serienmessungs-Periode Entry beschreibt die zeitliche Komponente (Start und Zeitraum zwischen den Messungen) der kontinuierlichen Messung. Dieses Element ist Teil einer Serienmessungs-Gruppe Entry neben den kontinuierlichen Messwerten. Wenn die Serienmessung von einem IEEE 11073 20601 PHM Gerät empfangen wird, ist die Zeit zwischen den Messungen in dem Sample-period Attribut zu finden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.104-2020-06-02T092217">
    <title>Serienmessungs-Periode Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]
Item: (SerienmessungsPeriodeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]" id="d3462930e13479-false-d3899749e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@classCode) = ('OBS')">(SerienmessungsPeriodeEntry): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@moodCode) = ('EVN')">(SerienmessungsPeriodeEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104']) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104']) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:code[not(@nullFlavor)]) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:code[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104']
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104']" id="d3462930e13482-false-d3899807e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@root) = ('1.2.40.0.34.6.0.11.3.104')">(SerienmessungsPeriodeEntry): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.104' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']" id="d3462930e13486-false-d3899821e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@root) = ('2.16.840.1.113883.10.20.36.13')">(SerienmessungsPeriodeEntry): Der Wert von root MUSS '2.16.840.1.113883.10.20.36.13' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@extension) = ('2015-08-17')">(SerienmessungsPeriodeEntry): Der Wert von extension MUSS '2015-08-17' sein. Gefunden: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(@extension) or string-length(@extension)&gt;0">(SerienmessungsPeriodeEntry): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:code[not(@nullFlavor)]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:code[not(@nullFlavor)]" id="d3462930e13491-false-d3899841e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@hl7:code) = ('TIME_ABSOLUTE')">(SerienmessungsPeriodeEntry): Der Wert von hl7:code MUSS 'TIME_ABSOLUTE' sein. Gefunden: "<value-of select="@hl7:code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@hl7:codeSystem) = ('2.16.840.1.113883.5.4')">(SerienmessungsPeriodeEntry): Der Wert von hl7:codeSystem MUSS '2.16.840.1.113883.5.4' sein. Gefunden: "<value-of select="@hl7:codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="string(@hl7:codeSystemName) = ('ActCode')">(SerienmessungsPeriodeEntry): Der Wert von hl7:codeSystemName MUSS 'ActCode' sein. Gefunden: "<value-of select="@hl7:codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(@hl7:codeSystemName) or string-length(@hl7:codeSystemName)&gt;0">(SerienmessungsPeriodeEntry): Attribute @hl7:codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@hl7:codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]" id="d3462930e13495-false-d3899865e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3462930e13502-false-d3899883e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]" id="d3462930e13503-false-d3899892e0">
        <extends rule="GLIST_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='GLIST_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:GLIST_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:head[not(@nullFlavor)]) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:head[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:head[not(@nullFlavor)]) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:head[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:increment[not(@nullFlavor)]) &gt;= 1">(SerienmessungsPeriodeEntry): Element hl7:increment[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="count(hl7:increment[not(@nullFlavor)]) &lt;= 1">(SerienmessungsPeriodeEntry): Element hl7:increment[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]/hl7:head[not(@nullFlavor)]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]/hl7:head[not(@nullFlavor)]" id="d3462930e13504-false-d3899918e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(*)">(SerienmessungsPeriodeEntry): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="@value">(SerienmessungsPeriodeEntry): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(SerienmessungsPeriodeEntry): Attribute @value MUSS vom Datentyp 'ts' sein  - '<value-of select="@value"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.104
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]/hl7:increment[not(@nullFlavor)]
Item: (SerienmessungsPeriodeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]/hl7:value[not(@nullFlavor)]/hl7:increment[not(@nullFlavor)]" id="d3462930e13508-false-d3899936e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsPeriodeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(SerienmessungsPeriodeEntry): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(SerienmessungsPeriodeEntry): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="@value">(SerienmessungsPeriodeEntry): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(SerienmessungsPeriodeEntry): Attribute @value ist keine gültige real Zahl <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="@unit">(SerienmessungsPeriodeEntry): Attribut @unit MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.104" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(SerienmessungsPeriodeEntry): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>
</pattern>