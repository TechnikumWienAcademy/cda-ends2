<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.112
Name: EXNDS Patient Erstzuweiser Entry
Description: Strukturierte Angabe über den Erstzuweiser.  Woher hat der Patient den Kontakt bzw. die Kontaktdaten? Kann auch Google, Facebook usw. sein. 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.112-2020-09-25T150959">
    <title>EXNDS Patient Erstzuweiser Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]" id="d3462930e13794-false-d3908907e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@classCode) = ('OBS')">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@moodCode) = ('EVN')">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']) &gt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']) &lt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:text) &lt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:value[@nullFlavor='NA']) &gt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:value[@nullFlavor='NA'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:value[@nullFlavor='NA']) &lt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:value[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']" id="d3462930e13797-false-d3908956e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoErstzuweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@root) = ('1.2.40.0.34.6.0.11.3.112')">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.112' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:id
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:id" id="d3462930e13799-false-d3908969e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoErstzuweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:code[(@code = 'ERSTZUW' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e13800-false-d3908979e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoErstzuweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@code) = ('ERSTZUW')">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von code MUSS 'ERSTZUW' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@displayName) = ('Erstzuweiser') or not(@displayName)">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von displayName MUSS 'Erstzuweiser' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_obsPatInfoErstzuweiser): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_obsPatInfoErstzuweiser): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:text
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:text" id="d3462930e13805-false-d3909009e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_obsPatInfoErstzuweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.112
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']
Item: (exnds_entry_obsPatInfoErstzuweiser)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']" id="d3462930e13806-false-d3909016e0">
        <extends rule="CD"/>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_obsPatInfoErstzuweiser): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="string(@nullFlavor) = ('NA')">(exnds_entry_obsPatInfoErstzuweiser): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.112" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_obsPatInfoErstzuweiser): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']/hl7:originalText" id="d3909019e44-false-d3909047e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.112']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3909019e48-false-d3909065e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>