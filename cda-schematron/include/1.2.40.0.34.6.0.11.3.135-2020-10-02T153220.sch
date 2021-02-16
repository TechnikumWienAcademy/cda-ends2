<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.135
Name: EXNDS Tarif Zusatzkennzeichen
Description: Angabe etwaiger Zusatzkennzeichen für einen Tarif
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.135-2020-10-02T153220">
    <title>EXNDS Tarif Zusatzkennzeichen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]
Item: (exnds_entry_TarifZusatzkennzeichen)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]
Item: (exnds_entry_TarifZusatzkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]" id="d3462930e15179-false-d3939164e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@classCode) = ('OBS')">(exnds_entry_TarifZusatzkennzeichen): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@moodCode) = ('EVN')">(exnds_entry_TarifZusatzkennzeichen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']) &gt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']) &lt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="$elmcount &lt;= 1">(exnds_entry_TarifZusatzkennzeichen): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:value[@nullFlavor='NA']) &lt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:value[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']
Item: (exnds_entry_TarifZusatzkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']" id="d3462930e15182-false-d3939215e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifZusatzkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@root) = ('1.2.40.0.34.6.0.11.3.135')">(exnds_entry_TarifZusatzkennzeichen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.135' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:id
Item: (exnds_entry_TarifZusatzkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:id" id="d3462930e15184-false-d3939228e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifZusatzkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_TarifZusatzkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:code[(@code = 'Zusatzkennzeichen' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15185-false-d3939238e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifZusatzkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@code) = ('Zusatzkennzeichen')">(exnds_entry_TarifZusatzkennzeichen): Der Wert von code MUSS 'Zusatzkennzeichen' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_TarifZusatzkennzeichen): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@displayName) = ('Zusatzkennzeichen') or not(@displayName)">(exnds_entry_TarifZusatzkennzeichen): Der Wert von displayName MUSS 'Zusatzkennzeichen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_TarifZusatzkennzeichen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_TarifZusatzkennzeichen): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_TarifZusatzkennzeichen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_TarifZusatzkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[not(@nullFlavor)]" id="d3462930e15191-false-d3939266e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifZusatzkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(@nullFlavor)">(exnds_entry_TarifZusatzkennzeichen): Attribut @nullFlavor DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(exnds_entry_TarifZusatzkennzeichen): Attribute @nullFlavor MUSS vom Datentyp 'cs' sein  - '<value-of select="@nullFlavor"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.135
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']
Item: (exnds_entry_TarifZusatzkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']" id="d3462930e15195-false-d3939279e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifZusatzkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="string(@nullFlavor) = ('NA')">(exnds_entry_TarifZusatzkennzeichen): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.135" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(exnds_entry_TarifZusatzkennzeichen): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']/hl7:originalText" id="d3939282e42-false-d3939308e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]/hl7:value[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3939282e46-false-d3939326e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>