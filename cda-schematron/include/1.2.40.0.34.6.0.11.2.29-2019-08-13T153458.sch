<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.29
Name: Impfreaktion
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.29-2019-08-13T153458">
    <title>Impfreaktion</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]
Item: (atcdabbr_section_Impfreaktion)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]" id="d3462930e10774-false-d3672472e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(atcdabbr_section_Impfreaktion): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@moodCode) = ('EVN') or not(@moodCode)">(atcdabbr_section_Impfreaktion): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29']) &gt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29']) &lt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']) &gt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']) &lt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.5']]]) &gt;= 1">(atcdabbr_section_Impfreaktion): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.5']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29']
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29']" id="d3462930e10777-false-d3672726e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_Impfreaktion): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@root) = ('1.2.40.0.34.6.0.11.2.29')">(atcdabbr_section_Impfreaktion): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.29' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']" id="d3462930e10781-false-d3672740e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_Impfreaktion): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@root) = ('2.16.840.1.113883.10.22.3.2')">(atcdabbr_section_Impfreaktion): Der Wert von root MUSS '2.16.840.1.113883.10.22.3.2' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:id[not(@nullFlavor)]" id="d3462930e10785-false-d3672751e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_Impfreaktion): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:code[(@code = '48765-2' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3462930e10788-false-d3672761e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_Impfreaktion): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="@nullFlavor or (@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')">(atcdabbr_section_Impfreaktion): Der Elementinhalt MUSS einer von 'code '48765-2' codeSystem '2.16.840.1.113883.6.1'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:title[not(@nullFlavor)]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:title[not(@nullFlavor)]" id="d3462930e10795-false-d3672776e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_Impfreaktion): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:text[not(@nullFlavor)]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:text[not(@nullFlavor)]" id="d3462930e10798-false-d3672785e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_section_Impfreaktion): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]">
        <extends rule="d3672848e0-false-d3672851e0"/>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule id="d3672848e0-false-d3672851e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@typeCode) = ('AUT') or not(@typeCode)">(atcdabbr_other_AuthorBody): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(atcdabbr_other_AuthorBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:functionCode) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:functionCode kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:time[not(@nullFlavor)] | hl7:time[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:time[not(@nullFlavor)]  oder  hl7:time[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:time[not(@nullFlavor)]  oder  hl7:time[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:time[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:time[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:time[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedAuthor) &gt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedAuthor ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedAuthor) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(*)">(atcdabbr_other_AuthorBody): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(*)">(atcdabbr_other_AuthorBody): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(atcdabbr_other_AuthorBody): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <let name="elmcount" value="count(hl7:id[not(@nullFlavor)] | hl7:id[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:id[not(@nullFlavor)]  oder  hl7:id[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:id[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:id[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedPerson) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedAuthoringDevice kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:representedOrganization) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_AuthorBody): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.6 ELGA_AuthorSpeciality (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="@value">(atcdabbr_other_AuthorBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_AuthorBody): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_AuthorBody): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_AuthorBody): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_AuthorBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <let name="elmcount" value="count(hl7:name[not(@nullFlavor)] | hl7:name[@nullFlavor='UNK'] | hl7:name[@nullFlavor='MSK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:name[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:name[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:name[@nullFlavor='MSK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:name[@nullFlavor='MSK'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_AuthorBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="string(@classCode) = ('DEV') or not(@classCode)">(atcdabbr_other_DeviceCompilation): Der Wert von classCode MUSS 'DEV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_DeviceCompilation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <extends rule="d3673573e0-false-d3673589e0"/>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule id="d3673573e0-false-d3673589e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="@value">(atcdabbr_other_OrganizationCompilationWithIdName): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.5']]]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.5']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@typeCode) = ('DRIV')">(atcdabbr_section_Impfreaktion): Der Wert von typeCode MUSS 'DRIV' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_Impfreaktion): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.29
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.8']]]
Item: (atcdabbr_section_Impfreaktion)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.29'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.3.2']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.8']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@typeCode) = ('COMP') or not(@typeCode)">(atcdabbr_section_Impfreaktion): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.29" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_section_Impfreaktion): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>