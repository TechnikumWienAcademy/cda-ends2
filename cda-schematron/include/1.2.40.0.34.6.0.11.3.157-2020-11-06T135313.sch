<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.157
Name: EXNDS Krankenstand Grund
Description: Strukturierte Angabe zum Grund eines Krankenstandes
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.157-2020-11-06T135313">
    <title>EXNDS Krankenstand Grund</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]
Item: (exnds_entry_obsKrankenstandGrund)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]
Item: (exnds_entry_obsKrankenstandGrund)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]" id="d3462930e16200-false-d4349266e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@classCode) = ('OBS')">(exnds_entry_obsKrankenstandGrund): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@moodCode) = ('EVN')">(exnds_entry_obsKrankenstandGrund): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']) &gt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']) &lt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:text) &lt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:value[@nullFlavor='NA']) &gt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:value[@nullFlavor='NA'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:value[@nullFlavor='NA']) &lt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:value[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']
Item: (exnds_entry_obsKrankenstandGrund)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']" id="d3462930e16203-false-d4349315e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandGrund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@root) = ('1.2.40.0.34.6.0.11.3.157')">(exnds_entry_obsKrankenstandGrund): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.157' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:id
Item: (exnds_entry_obsKrankenstandGrund)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:id" id="d3462930e16205-false-d4349328e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandGrund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_obsKrankenstandGrund)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:code[(@code = 'KrankenstandGrund' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e16206-false-d4349338e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandGrund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@code) = ('KrankenstandGrund')">(exnds_entry_obsKrankenstandGrund): Der Wert von code MUSS 'KrankenstandGrund' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_obsKrankenstandGrund): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@displayName) = ('Grund für den Krankenstand') or not(@displayName)">(exnds_entry_obsKrankenstandGrund): Der Wert von displayName MUSS 'Grund für den Krankenstand' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_obsKrankenstandGrund): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_obsKrankenstandGrund): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_obsKrankenstandGrund): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:text
Item: (exnds_entry_obsKrankenstandGrund)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:text" id="d3462930e16211-false-d4349368e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsKrankenstandGrund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']
Item: (exnds_entry_obsKrankenstandGrund)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']" id="d3462930e16212-false-d4349375e0">
        <extends rule="CD"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_obsKrankenstandGrund): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="string(@nullFlavor) = ('NA')">(exnds_entry_obsKrankenstandGrund): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.157" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_obsKrankenstandGrund): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/hl7:originalText" id="d4349378e44-false-d4349406e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d4349378e48-false-d4349424e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>