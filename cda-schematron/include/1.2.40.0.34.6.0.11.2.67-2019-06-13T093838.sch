<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.67
Name: EXNDS Weitere Patienteninformation - Medizinisch
Description: Diese Sektion enthält weitere medizinische Information zum Patienten/zur Patientin. Diese Informationen werden in die Sub-Sektionen "Vitalparameter" und "Weitere Merkmale" unterteilt. 
 Vitalparameter umfassen Angaben zu: - Sauerstoffsättigung - Körpergewicht - Körperoberfläche - Kopfumfang okzipital-frontal - Körpergröße - Körpergröße (liegend) - Körpertemperatur -  Blutdruck diastolisch - Blutdruck, mittel - Blutdruck systolisch - Puls - Atemfrequenz 
 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.67-2019-06-13T093838">
    <title>EXNDS Weitere Patienteninformation - Medizinisch</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]" id="d3462930e12081-false-d3812989e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]" id="d3462930e12162-false-d3813257e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']) &gt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:code[(@code = 'PAT_INFO_MED' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:code[(@code = 'PAT_INFO_MED' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:code[(@code = 'PAT_INFO_MED' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:code[(@code = 'PAT_INFO_MED' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:text) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.46'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]]) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.46'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]) &lt;= 1">(exnds_section_weiterePatieteninformationMedizinisch): Element hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']" id="d3462930e12165-false-d3813448e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatieteninformationMedizinisch): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@root) = ('1.2.40.0.34.6.0.11.2.67')">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.67' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:code[(@code = 'PAT_INFO_MED' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:code[(@code = 'PAT_INFO_MED' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e12167-false-d3813462e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatieteninformationMedizinisch): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@code) = ('PAT_INFO_MED')">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von code MUSS 'PAT_INFO_MED' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@displayName) = ('Weitere Patienteninformation - Medizinisch') or not(@displayName)">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von displayName MUSS 'Weitere Patienteninformation - Medizinisch' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_weiterePatieteninformationMedizinisch): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_weiterePatieteninformationMedizinisch): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:title[not(@nullFlavor)]" id="d3462930e12172-false-d3813492e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatieteninformationMedizinisch): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="text()='Weitere Patienteninformation - Medizinisch'">(exnds_section_weiterePatieteninformationMedizinisch): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Weitere Patienteninformation - Medizinisch'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:text
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:text" id="d3462930e12175-false-d3813505e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_weiterePatieteninformationMedizinisch): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.46'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]]
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.46'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@typeCode) = ('COMP')">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.67
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]
Item: (exnds_section_weiterePatieteninformationMedizinisch)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.67']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.31']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@typeCode) = ('COMP')">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.67" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_weiterePatieteninformationMedizinisch): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>