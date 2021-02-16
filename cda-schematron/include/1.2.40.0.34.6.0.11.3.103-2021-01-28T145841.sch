<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.103
Name: Serienmessungs-Werte Entry
Description: Das Serienmessungs-Werte Entry dokumentiert die kontinuierlichen Messwerte in einem SLIST_PQ Datentyp. Dieses Element ist Teil einer Serienmessungs-Gruppe Entry neben der zeitliche Komponente (Start und Zeitraum zwischen den Messungen) der kontinuierlichen Messung. Wenn die Serienmessung von einem IEEE 11073 kompatiblen Gerät empfangen wird, sind die Messungen im Real Time Sample Array (RTSA) metric objects zu finden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.103-2021-01-28T145841">
    <title>Serienmessungs-Werte Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]
Item: (SerienmessungsWerteEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]" id="d3462930e13382-false-d3899159e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@classCode) = ('OBSCOR')">(SerienmessungsWerteEntry): Der Wert von classCode MUSS 'OBSCOR' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@moodCode) = ('EVN')">(SerienmessungsWerteEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103']) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103']) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:value) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:value kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103']
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103']" id="d3462930e13385-false-d3899225e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@root) = ('1.2.40.0.34.6.0.11.3.103')">(SerienmessungsWerteEntry): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.103' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']" id="d3462930e13389-false-d3899239e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@root) = ('2.16.840.1.113883.10.20.36.36')">(SerienmessungsWerteEntry): Der Wert von root MUSS '2.16.840.1.113883.10.20.36.36' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@extension) = ('2015-08-17')">(SerienmessungsWerteEntry): Der Wert von extension MUSS '2015-08-17' sein. Gefunden: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@extension) or string-length(@extension)&gt;0">(SerienmessungsWerteEntry): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]" id="d3462930e13394-false-d3899260e0">
        <extends rule="CD.IPS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:translation[@codeSystem = '2.16.840.1.113883.6.24'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:translation[@codeSystem = '2.16.840.1.113883.6.24'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:originalText[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:originalText[not(@nullFlavor)]" id="d3462930e13408-false-d3899294e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3462930e13415-false-d3899312e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@value">(SerienmessungsWerteEntry): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@value) or string-length(@value)&gt;0">(SerienmessungsWerteEntry): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']" id="d3462930e13417-false-d3899328e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@code">(SerienmessungsWerteEntry): Attribut @code MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@codeSystem) = ('2.16.840.1.113883.6.24')">(SerienmessungsWerteEntry): Der Wert von codeSystem MUSS '2.16.840.1.113883.6.24' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="string(@codeSystemName) = ('MDC')">(SerienmessungsWerteEntry): Der Wert von codeSystemName MUSS 'MDC' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(SerienmessungsWerteEntry): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@displayName">(SerienmessungsWerteEntry): Attribut @displayName MUSS vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:translation
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/hl7:translation" id="d3462930e13424-false-d3899354e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@code">(SerienmessungsWerteEntry): Attribut @code MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(SerienmessungsWerteEntry): Attribute @code MUSS vom Datentyp 'cs' sein  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@codeSystem">(SerienmessungsWerteEntry): Attribut @codeSystem MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@codeSystem,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@codeSystem,'^[A-Za-z][A-Za-z\d\-]*$')">(SerienmessungsWerteEntry): Attribute @codeSystem MUSS vom Datentyp 'uid' sein  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(SerienmessungsWerteEntry): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@displayName) or string-length(@displayName)&gt;0">(SerienmessungsWerteEntry): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/ips:designation
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:code[hl7:translation[@codeSystem = '2.16.840.1.113883.6.24']]/ips:designation" id="d3462930e13431-false-d3899380e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@language">(SerienmessungsWerteEntry): Attribut @language MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@language) or (string-length(@language) &gt; 0 and not(matches(@language,'\s')))">(SerienmessungsWerteEntry): Attribute @language MUSS vom Datentyp 'cs' sein  - '<value-of select="@language"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]" id="d3462930e13435-false-d3899395e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3462930e13442-false-d3899413e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:statusCode[@code = 'completed']
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:statusCode[@code = 'completed']" id="d3462930e13443-false-d3899423e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@nullFlavor or (@code='completed')">(SerienmessungsWerteEntry): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value" id="d3462930e13445-false-d3899438e0">
        <extends rule="SLIST_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SLIST_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SLIST_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:origin[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:origin[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:origin[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:origin[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:scale[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:scale[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:scale[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:scale[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:digits[not(@nullFlavor)]) &gt;= 1">(SerienmessungsWerteEntry): Element hl7:digits[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="count(hl7:digits[not(@nullFlavor)]) &lt;= 1">(SerienmessungsWerteEntry): Element hl7:digits[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value/hl7:origin[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value/hl7:origin[not(@nullFlavor)]" id="d3462930e13446-false-d3899472e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(SerienmessungsWerteEntry): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(SerienmessungsWerteEntry): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@value">(SerienmessungsWerteEntry): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(SerienmessungsWerteEntry): Attribute @value ist keine gültige real Zahl <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(SerienmessungsWerteEntry): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value/hl7:scale[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value/hl7:scale[not(@nullFlavor)]" id="d3462930e13449-false-d3899494e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(SerienmessungsWerteEntry): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(SerienmessungsWerteEntry): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="@value">(SerienmessungsWerteEntry): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(SerienmessungsWerteEntry): Attribute @value ist keine gültige real Zahl <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(SerienmessungsWerteEntry): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.103
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value/hl7:digits[not(@nullFlavor)]
Item: (SerienmessungsWerteEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]/hl7:value/hl7:digits[not(@nullFlavor)]" id="d3462930e13452-false-d3899516e0">
        <extends rule="list_int"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='list_int' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SerienmessungsWerteEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:list_int" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>