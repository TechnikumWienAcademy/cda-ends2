<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.139
Name: EXNDS Preis Arzneimittel
Description: Template CDA Act (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.139-2020-10-06T154715">
    <title>EXNDS Preis Arzneimittel</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]
Item: (exnds_entry_PreisArzneimittel)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]" id="d3462930e15393-false-d3956091e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@classCode) = ('ACT')">(exnds_entry_PreisArzneimittel): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@moodCode) = ('EVN')">(exnds_entry_PreisArzneimittel): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_PreisArzneimittel): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']) &gt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']) &lt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:code[(@code = 'ArzMittelPreis' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:code[(@code = 'ArzMittelPreis' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:code[(@code = 'ArzMittelPreis' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:code[(@code = 'ArzMittelPreis' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']" id="d3462930e15397-false-d3956481e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArzneimittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@root) = ('1.2.40.0.34.6.0.11.3.139')">(exnds_entry_PreisArzneimittel): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.139' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:id
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:id" id="d3462930e15399-false-d3956494e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArzneimittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:code[(@code = 'ArzMittelPreis' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:code[(@code = 'ArzMittelPreis' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15400-false-d3956504e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArzneimittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@code) = ('ArzMittelPreis')">(exnds_entry_PreisArzneimittel): Der Wert von code MUSS 'ArzMittelPreis' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_PreisArzneimittel): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@displayName) = ('Arzneimittelpreis') or not(@displayName)">(exnds_entry_PreisArzneimittel): Der Wert von displayName MUSS 'Arzneimittelpreis' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_PreisArzneimittel): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_PreisArzneimittel): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_PreisArzneimittel): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:effectiveTime
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:effectiveTime" id="d3462930e15405-false-d3956534e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArzneimittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]">
        <extends rule="d3956947e0-false-d3956950e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="@typeCode">(exnds_entry_PreisArzneimittel): Attribut @typeCode MUSS vorkommen.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(exnds_entry_PreisArzneimittel): Der Wert von typeCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.19447' x_ActRelationshipEntryRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(exnds_entry_PreisArzneimittel): Attribute @contextConductionInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@contextConductionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@inversionInd) or string(@inversionInd)=('true','false')">(exnds_entry_PreisArzneimittel): Attribute @inversionInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@inversionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_PreisArzneimittel): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:sequenceNumber) &lt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="count(hl7:seperatableInd) &lt;= 1">(exnds_entry_PreisArzneimittel): Element hl7:seperatableInd kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]/hl7:sequenceNumber
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArzneimittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_PreisArzneimittel): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.139
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]/hl7:seperatableInd
Item: (exnds_entry_PreisArzneimittel)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.139" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_PreisArzneimittel): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.300
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.139']]/hl7:entryRelationship[@typeCode]
Item: (CDAClinicalStatement)
-->
    <rule id="d3956947e0-false-d3956950e0" abstract="true">
        <let name="elmcount" value="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']] | hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']] | hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']] | hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']] | hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']] | hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.300" test="$elmcount &gt;= 1">(CDAClinicalStatement): Auswahl (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  oder  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  oder  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  oder  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  oder  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  oder  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  oder  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  oder  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  oder  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.300" test="$elmcount &lt;= 1">(CDAClinicalStatement): Auswahl (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  oder  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  oder  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  oder  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  oder  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  oder  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  oder  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  oder  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  oder  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) enthält zu viele Elemente [max 1x]</assert>
    </rule>
</pattern>