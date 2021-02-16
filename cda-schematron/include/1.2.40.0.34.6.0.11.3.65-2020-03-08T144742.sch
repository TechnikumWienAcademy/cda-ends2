<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.65
Name: EXNDS Weitere Patienteninformation Medizinisch
Description: Organizer-Element zur Gruppierung weiterer medizinschen Patienteninformationen. Die Angabe von Vitalparameters erfolgt in einer eigenständigen Sektion
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.65-2020-03-08T144742">
    <title>EXNDS Weitere Patienteninformation Medizinisch</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]
Item: (exnds_entry_patientInfoMed)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]" id="d3462930e19564-false-d4468953e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@classCode) = ('BATTERY')">(exnds_entry_patientInfoMed): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_entry_patientInfoMed): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']) &gt;= 1">(exnds_entry_patientInfoMed): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:code[(@code = 'KOERPERLICHEMERKMALE' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_patientInfoMed): Element hl7:code[(@code = 'KOERPERLICHEMERKMALE' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:code[(@code = 'KOERPERLICHEMERKMALE' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:code[(@code = 'KOERPERLICHEMERKMALE' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(exnds_entry_patientInfoMed): Element hl7:statusCode[@code = 'completed' or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:statusCode[@code = 'completed' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']" id="d3462930e19570-false-d4469017e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@root) = ('1.2.40.0.34.6.0.11.3.65')">(exnds_entry_patientInfoMed): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.65' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:id
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:id" id="d3462930e19575-false-d4469030e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:code[(@code = 'KOERPERLICHEMERKMALE' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:code[(@code = 'KOERPERLICHEMERKMALE' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e19577-false-d4469040e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@code) = ('KOERPERLICHEMERKMALE')">(exnds_entry_patientInfoMed): Der Wert von code MUSS 'KOERPERLICHEMERKMALE' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_patientInfoMed): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@displayName) = ('Körperliche Merkmale') or not(@displayName)">(exnds_entry_patientInfoMed): Der Wert von displayName MUSS 'Körperliche Merkmale' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_patientInfoMed): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_patientInfoMed): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_patientInfoMed): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d3462930e19589-false-d4469071e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="@nullFlavor or (@code='completed')">(exnds_entry_patientInfoMed): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:effectiveTime
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:effectiveTime" id="d3462930e19594-false-d4469086e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.66']]]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.66']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoMed): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoMed): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:sequenceNumber) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:seperatableInd) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:seperatableInd kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.66']]]/hl7:sequenceNumber
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.66']]]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_patientInfoMed): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.66']]]/hl7:seperatableInd
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.66']]]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoMed): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoMed): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:sequenceNumber) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:seperatableInd) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:seperatableInd kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]/hl7:sequenceNumber
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_patientInfoMed): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]/hl7:seperatableInd
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.64']]]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoMed): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoMed): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:sequenceNumber) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:seperatableInd) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:seperatableInd kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]/hl7:sequenceNumber
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_patientInfoMed): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]/hl7:seperatableInd
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.113']]]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_entry_patientInfoMed): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_patientInfoMed): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:sequenceNumber) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:sequenceNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="count(hl7:seperatableInd) &lt;= 1">(exnds_entry_patientInfoMed): Element hl7:seperatableInd kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]/hl7:sequenceNumber
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_patientInfoMed): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.65
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]/hl7:seperatableInd
Item: (exnds_entry_patientInfoMed)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.65']]/hl7:component[hl7:observation[hl7:templateId[@root='1.2.40.0.34.6.0.11.3.114']]]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.65" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_patientInfoMed): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:BL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>