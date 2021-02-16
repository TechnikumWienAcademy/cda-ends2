<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.136
Name: EXNDS Karteineintrag
Description: In dieser Observation können die Angaben zu einem Karteieintrag deponiert werden. Diese Angaben umfassen die Zeilennummer als auch den zugehörigen Text.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.136-2020-10-06T112632">
    <title>EXNDS Karteineintrag</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]
Item: (exnds_entry_Karteineintrag)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]
Item: (exnds_entry_Karteineintrag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]" id="d3462930e15223-false-d3939468e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@classCode) = ('OBS')">(exnds_entry_Karteineintrag): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@moodCode) = ('EVN')">(exnds_entry_Karteineintrag): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Karteineintrag): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']) &gt;= 1">(exnds_entry_Karteineintrag): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']) &lt;= 1">(exnds_entry_Karteineintrag): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Karteineintrag): Element hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Karteineintrag): Element hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Karteineintrag): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Karteineintrag): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_Karteineintrag): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Karteineintrag): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Karteineintrag): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']
Item: (exnds_entry_Karteineintrag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']" id="d3462930e15227-false-d3939537e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Karteineintrag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@root) = ('1.2.40.0.34.6.0.11.3.136')">(exnds_entry_Karteineintrag): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.136' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:id
Item: (exnds_entry_Karteineintrag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:id" id="d3462930e15229-false-d3939550e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Karteineintrag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Karteineintrag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:code[(@code = 'Karteineintrag' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15230-false-d3939560e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Karteineintrag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@code) = ('Karteineintrag')">(exnds_entry_Karteineintrag): Der Wert von code MUSS 'Karteineintrag' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Karteineintrag): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@displayName) = ('Karteineintrag') or not(@displayName)">(exnds_entry_Karteineintrag): Der Wert von displayName MUSS 'Karteineintrag' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Karteineintrag): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Karteineintrag): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Karteineintrag): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text" id="d3939561e72-false-d3939591e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3939561e73-false-d3939609e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:effectiveTime
Item: (exnds_entry_Karteineintrag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:effectiveTime" id="d3462930e15238-false-d3939622e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Karteineintrag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.136
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_Karteineintrag)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.136']]/hl7:value[not(@nullFlavor)]" id="d3462930e15241-false-d3939631e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Karteineintrag): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.136" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_Karteineintrag): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>
</pattern>