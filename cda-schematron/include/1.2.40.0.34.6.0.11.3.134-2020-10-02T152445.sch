<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.134
Name: EXNDS Tarif Menge
Description: Angabe der Tarif Menge
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.134-2020-10-02T152445">
    <title>EXNDS Tarif Menge</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.134
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]
Item: (exnds_entry_TarifMenge)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.134
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]
Item: (exnds_entry_TarifMenge)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]" id="d3462930e15150-false-d3938953e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@classCode) = ('OBS')">(exnds_entry_TarifMenge): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@moodCode) = ('EVN')">(exnds_entry_TarifMenge): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']) &gt;= 1">(exnds_entry_TarifMenge): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']) &lt;= 1">(exnds_entry_TarifMenge): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="count(hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_TarifMenge): Element hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="count(hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_TarifMenge): Element hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(exnds_entry_TarifMenge): Element hl7:value[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_TarifMenge): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.134
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']
Item: (exnds_entry_TarifMenge)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']" id="d3462930e15153-false-d3938999e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifMenge): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@root) = ('1.2.40.0.34.6.0.11.3.134')">(exnds_entry_TarifMenge): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.134' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.134
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:id
Item: (exnds_entry_TarifMenge)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:id" id="d3462930e15155-false-d3939012e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifMenge): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.134
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_TarifMenge)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:code[(@code = 'MNG' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e15156-false-d3939022e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifMenge): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@code) = ('MNG')">(exnds_entry_TarifMenge): Der Wert von code MUSS 'MNG' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_TarifMenge): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@displayName) = ('Tarif Menge') or not(@displayName)">(exnds_entry_TarifMenge): Der Wert von displayName MUSS 'Tarif Menge' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_TarifMenge): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_TarifMenge): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_TarifMenge): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.134
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_TarifMenge)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.134']]/hl7:value[not(@nullFlavor)]" id="d3462930e15161-false-d3939052e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_TarifMenge): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:INT" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.134" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(exnds_entry_TarifMenge): @value ist keine gültige INT Zahl <value-of select="@value"/>
        </assert>
    </rule>
</pattern>