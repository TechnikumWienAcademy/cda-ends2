<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.132
Name: EXNDS Tarif Act
Description: Angabe der notwendigen Information für den Tarif
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.132-2020-10-02T150759">
    <title>EXNDS Tarif Act</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]
Item: (exnds_entry_TarifAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]" id="d3462930e15061-false-d3936438e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@classCode) = ('ACT')">(exnds_entry_TarifAct): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@moodCode) = ('EVN')">(exnds_entry_TarifAct): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']) &gt;= 1">(exnds_entry_TarifAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']) &lt;= 1">(exnds_entry_TarifAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:code[(@code = 'Tarif' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_TarifAct): Element hl7:code[(@code = 'Tarif' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:code[(@code = 'Tarif' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:code[(@code = 'Tarif' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_TarifAct): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_TarifAct): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_TarifAct): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_TarifAct): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]) &lt;= 1">(exnds_entry_TarifAct): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']" id="d3462930e15064-false-d3936598e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@root) = ('1.2.40.0.34.6.0.11.3.132')">(exnds_entry_TarifAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.132' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:id
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:id" id="d3462930e15066-false-d3936611e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:code[(@code = 'Tarif' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:code[(@code = 'Tarif' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15067-false-d3936621e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@code) = ('Tarif')">(exnds_entry_TarifAct): Der Wert von code MUSS 'Tarif' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_TarifAct): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@displayName) = ('Tarif') or not(@displayName)">(exnds_entry_TarifAct): Der Wert von displayName MUSS 'Tarif' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_TarifAct): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_TarifAct): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_TarifAct): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:text" id="d3936622e72-false-d3936652e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3936622e73-false-d3936670e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:statusCode[@code = 'completed']" id="d3462930e15077-false-d3936684e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="@nullFlavor or (@code='completed')">(exnds_entry_TarifAct): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:effectiveTime
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:effectiveTime" id="d3462930e15079-false-d3936699e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]
Item: (exnds_entry_TarifAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@typeCode) = ('REF')">(exnds_entry_ZusweiserBody): Der Wert von typeCode MUSS 'REF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(exnds_entry_ZusweiserBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:time) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:participantRole[hl7:playingEntity]) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:participantRole[hl7:playingEntity] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:participantRole[hl7:playingEntity]) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:participantRole[hl7:playingEntity] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@root) = ('1.2.40.0.34.6.0.11.3.118')">(exnds_entry_ZusweiserBody): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.118' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:time
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="string(@classCode) = ('ROL') or not(@classCode)">(exnds_entry_ZusweiserBody): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:id) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:id ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:id) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:playingEntity[not(@nullFlavor)]) &gt;= 1">(exnds_entry_ZusweiserBody): Element hl7:playingEntity[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="count(hl7:playingEntity[not(@nullFlavor)]) &lt;= 1">(exnds_entry_ZusweiserBody): Element hl7:playingEntity[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:id
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:telecom
Item: (exnds_entry_ZusweiserBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.118" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_ZusweiserBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.118
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]
Item: (exnds_entry_ZusweiserBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): Der Wert von classCode MUSS 'ENT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): Element hl7:desc kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:quantity
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:quantity">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntity): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:desc
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:participant[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.118']]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity[not(@nullFlavor)]/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.125']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@typeCode) = ('COMP')">(exnds_entry_TarifAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_TarifAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.133']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@typeCode) = ('COMP')">(exnds_entry_TarifAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_TarifAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.128']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@typeCode) = ('COMP')">(exnds_entry_TarifAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_TarifAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.129']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@typeCode) = ('COMP')">(exnds_entry_TarifAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_TarifAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@typeCode) = ('COMP')">(exnds_entry_TarifAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_TarifAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.132
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]
Item: (exnds_entry_TarifAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.132']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.135']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@typeCode) = ('COMP')">(exnds_entry_TarifAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.132" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_TarifAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>