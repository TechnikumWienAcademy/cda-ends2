<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.114
Name: EXNDS Patient Weitere Merkmale
Description: Strukturierte Angabe oder codierte Angabe zu weiteren Merkmalen welche in der gegenständlichen Spezifikation nicht enthalten sind. Es MUSS sichergestellt werden, dass dieses Element zumindest einen observation/code und ein observation/value-Element enthält. Zweiteres kann unterschiedlichste Ausprägungen haben: entweder erfolgt eine codierte Angabe oder auch nur einen Referenz auf einen Textinhalt in section/text. Hierbei MUSS das value-Element einen NullFlavor="NA" führen und über das Konstrukt "originalText/reference" auf den original Level 2 Text dereferenzieren. 
 Es ist zudem sicherzustellen, dass ein etwaiger Empfänger der Daten die genutzten Konzepte interpretieren kann. Hierzu kann entweder auf nationale oder internationale Codesystem referenziert werden oder im Kontext des Exportnormdatensatzes könnten die genutzten Codes in der XDM Ordnerstruktur beigelegt werden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.114-2020-09-28T174344">
    <title>EXNDS Patient Weitere Merkmale</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]
Item: (exnds_entry_PatWeitereMerkmale)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]" id="d3462930e13872-false-d3909522e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="string(@classCode) = ('OBS')">(exnds_entry_PatWeitereMerkmale): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="string(@moodCode) = ('EVN')">(exnds_entry_PatWeitereMerkmale): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']) &gt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']) &lt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:code[not(@nullFlavor)]) &lt; 1">(exnds_entry_PatWeitereMerkmale): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:text) &lt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="$elmcount &gt;= 1">(exnds_entry_PatWeitereMerkmale): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="$elmcount &lt;= 1">(exnds_entry_PatWeitereMerkmale): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:value[@nullFlavor='NA']) &lt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:value[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']" id="d3462930e13875-false-d3909580e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PatWeitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="string(@root) = ('1.2.40.0.34.6.0.11.3.114')">(exnds_entry_PatWeitereMerkmale): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.114' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:id
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:id" id="d3462930e13877-false-d3909593e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PatWeitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:code[not(@nullFlavor)]
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:code[not(@nullFlavor)]" id="d3462930e13878-false-d3909602e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PatWeitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:text
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:text" id="d3462930e13879-false-d3909611e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PatWeitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[not(@nullFlavor)]" id="d3462930e13881-false-d3909618e0">
        <extends rule="CD"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_PatWeitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="@code">(exnds_entry_PatWeitereMerkmale): Attribut @code MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(exnds_entry_PatWeitereMerkmale): Attribute @code MUSS vom Datentyp 'cs' sein  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="@codeSystem">(exnds_entry_PatWeitereMerkmale): Attribut @codeSystem MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(exnds_entry_PatWeitereMerkmale): Attribute @codeSystem MUSS vom Datentyp 'oid' sein  - '<value-of select="@codeSystem"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.114
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']
Item: (exnds_entry_PatWeitereMerkmale)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']" id="d3462930e13885-false-d3909638e0">
        <extends rule="CD"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_PatWeitereMerkmale): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="string(@nullFlavor) = ('NA')">(exnds_entry_PatWeitereMerkmale): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.114" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_PatWeitereMerkmale): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']/hl7:originalText" id="d3909641e44-false-d3909669e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.114']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3909641e48-false-d3909687e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>