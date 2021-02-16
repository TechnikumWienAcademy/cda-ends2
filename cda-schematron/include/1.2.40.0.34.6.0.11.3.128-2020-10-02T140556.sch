<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.128
Name: EXNDS Chefarztkennzeichen
Description: Angabe des Chefarztkennzeichen in den Ausprägungen ja/nein/trägerspezifisch 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.128-2020-10-02T140556">
    <title>EXNDS Chefarztkennzeichen</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]
Item: (exnds_entry_Chefarztkennzeichen)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]
Item: (exnds_entry_Chefarztkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]" id="d3462930e14826-false-d3932160e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@classCode) = ('OBS')">(exnds_entry_Chefarztkennzeichen): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@moodCode) = ('EVN')">(exnds_entry_Chefarztkennzeichen): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Chefarztkennzeichen): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']) &gt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']) &lt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']
Item: (exnds_entry_Chefarztkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']" id="d3462930e14830-false-d3932223e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Chefarztkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@root) = ('1.2.40.0.34.6.0.11.3.128')">(exnds_entry_Chefarztkennzeichen): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.128' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:id
Item: (exnds_entry_Chefarztkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:id" id="d3462930e14832-false-d3932236e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Chefarztkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Chefarztkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:code[(@code = 'CHKZ' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14833-false-d3932246e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Chefarztkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@code) = ('CHKZ')">(exnds_entry_Chefarztkennzeichen): Der Wert von code MUSS 'CHKZ' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Chefarztkennzeichen): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@displayName) = ('Chefarztkennzeichen') or not(@displayName)">(exnds_entry_Chefarztkennzeichen): Der Wert von displayName MUSS 'Chefarztkennzeichen' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Chefarztkennzeichen): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Chefarztkennzeichen): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Chefarztkennzeichen): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Chefarztkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:statusCode[@code = 'completed']" id="d3462930e14838-false-d3932277e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Chefarztkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="@nullFlavor or (@code='completed')">(exnds_entry_Chefarztkennzeichen): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.128
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_Chefarztkennzeichen)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e14840-false-d3932298e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Chefarztkennzeichen): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_Chefarztkennzeichen): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.44 exnds_Chefarztkennzeichen_VS (DYNAMIC)' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.128" test="count(hl7:originalText) &lt;= 1">(exnds_entry_Chefarztkennzeichen): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText" id="d3932301e40-false-d3932330e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.44-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3932301e44-false-d3932348e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
</pattern>