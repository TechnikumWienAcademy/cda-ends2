<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.159
Name: EXNDS Krankenstand Act
Description: Dieses Act-Element wird genutzt um über einen ExternalAct auf die ABS Daten zu referenzieren
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.159-2020-11-06T141257">
    <title>EXNDS Krankenstand Act</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]
Item: (exnds_entry_actKrankenstand)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]
Item: (exnds_entry_actKrankenstand)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]" id="d3462930e16303-false-d4349815e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']) &gt;= 1">(exnds_entry_actKrankenstand): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']) &lt;= 1">(exnds_entry_actKrankenstand): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_actKrankenstand): Element hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_actKrankenstand): Element hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:effectiveTime) &gt;= 1">(exnds_entry_actKrankenstand): Element hl7:effectiveTime ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_actKrankenstand): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]) &gt;= 1">(exnds_entry_actKrankenstand): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]) &lt;= 1">(exnds_entry_actKrankenstand): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]) &gt;= 1">(exnds_entry_actKrankenstand): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]) &lt;= 1">(exnds_entry_actKrankenstand): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']
Item: (exnds_entry_actKrankenstand)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']" id="d3462930e16304-false-d4349872e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_actKrankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@root) = ('1.2.40.0.34.6.0.11.3.159')">(exnds_entry_actKrankenstand): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.159' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_actKrankenstand)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:code[(@code = 'Krankenstand' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e16306-false-d4349886e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_actKrankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@code) = ('Krankenstand')">(exnds_entry_actKrankenstand): Der Wert von code MUSS 'Krankenstand' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_actKrankenstand): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@displayName) = ('Krankenstand') or not(@displayName)">(exnds_entry_actKrankenstand): Der Wert von displayName MUSS 'Krankenstand' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_actKrankenstand): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_actKrankenstand): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_actKrankenstand): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:effectiveTime
Item: (exnds_entry_actKrankenstand)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:effectiveTime" id="d3462930e16311-false-d4349916e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_actKrankenstand): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]
Item: (exnds_entry_actKrankenstand)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.157']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@typeCode) = ('COMP')">(exnds_entry_actKrankenstand): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_actKrankenstand): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.159
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]
Item: (exnds_entry_actKrankenstand)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.159']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.158']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@typeCode) = ('COMP')">(exnds_entry_actKrankenstand): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.159" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_actKrankenstand): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>