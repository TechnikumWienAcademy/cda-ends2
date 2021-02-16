<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.2.36
Name: EXNDS Attachments
Description: In dieser Sektion können Angaben zu erhalten Befunden gemacht werden. Dies kann entweder über die Referenzierung zu externen Dokumenten oder über die Angabe von Karteieintragungen erfolgen.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.2.36-2019-06-17T151309">
    <title>EXNDS Attachments</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]" id="d3462930e11318-false-d3740749e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]) &lt;= 1">(exnds_section_Attachments): Element hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]" id="d3462930e11340-false-d3740879e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(exnds_section_Attachments): Der Wert von classCode MUSS 'DOCSECT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@moodCode) = ('EVN') or not(@moodCode)">(exnds_section_Attachments): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']) &gt;= 1">(exnds_section_Attachments): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']) &lt;= 1">(exnds_section_Attachments): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:code[(@code = 'Attachments' and @codeSystem = '1.2.40.0.34.5.194')]) &gt;= 1">(exnds_section_Attachments): Element hl7:code[(@code = 'Attachments' and @codeSystem = '1.2.40.0.34.5.194')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:code[(@code = 'Attachments' and @codeSystem = '1.2.40.0.34.5.194')]) &lt;= 1">(exnds_section_Attachments): Element hl7:code[(@code = 'Attachments' and @codeSystem = '1.2.40.0.34.5.194')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(exnds_section_Attachments): Element hl7:title[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(exnds_section_Attachments): Element hl7:title[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_section_Attachments): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_section_Attachments): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]) &gt;= 1">(exnds_section_Attachments): Element hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]] ist required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']" id="d3462930e11343-false-d3740994e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Attachments): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@root) = ('1.2.40.0.34.6.0.11.2.36')">(exnds_section_Attachments): Der Wert von root MUSS '1.2.40.0.34.6.0.11.2.36' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:code[(@code = 'Attachments' and @codeSystem = '1.2.40.0.34.5.194')]
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:code[(@code = 'Attachments' and @codeSystem = '1.2.40.0.34.5.194')]" id="d3462930e11345-false-d3741008e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Attachments): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@code) = ('Attachments')">(exnds_section_Attachments): Der Wert von code MUSS 'Attachments' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@codeSystem) = ('1.2.40.0.34.5.194')">(exnds_section_Attachments): Der Wert von codeSystem MUSS '1.2.40.0.34.5.194' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@displayName) = ('Attachments') or not(@displayName)">(exnds_section_Attachments): Der Wert von displayName MUSS 'Attachments' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_section_Attachments): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@codeSystemName) = ('EXNDS_Sections') or not(@codeSystemName)">(exnds_section_Attachments): Der Wert von codeSystemName MUSS 'EXNDS_Sections' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_section_Attachments): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:title[not(@nullFlavor)]
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:title[not(@nullFlavor)]" id="d3462930e11350-false-d3741038e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Attachments): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ST" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="text()='Attachments'">(exnds_section_Attachments): Der Elementinhalt von 'hl7:title[not(@nullFlavor)]' MUSS ''Attachments'' sein. Gefunden: "<value-of select="."/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:text[not(@nullFlavor)]
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:text[not(@nullFlavor)]" id="d3462930e11353-false-d3741051e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_section_Attachments): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SD.TEXT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.2.36
Context: *[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]
Item: (exnds_section_Attachments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]]/hl7:section[hl7:templateId[@root = '1.2.40.0.34.6.0.11.2.36']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_section_Attachments): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.2.36" test="string(@typeCode) = ('COMP') or not(@typeCode)">(exnds_section_Attachments): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>