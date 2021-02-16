<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.122
Name: EXNDS Saldo
Description: Angabe des Saldos. Dieses Element wird z.B. im Kontext des Behandlungsscheins genutzt.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.122-2020-10-02T110000">
    <title>EXNDS Saldo</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]
Item: (exnds_entry_Saldo)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]
Item: (exnds_entry_Saldo)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]" id="d3462930e14520-false-d3930575e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@classCode) = ('OBS')">(exnds_entry_Saldo): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@moodCode) = ('EVN')">(exnds_entry_Saldo): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Saldo): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']) &gt;= 1">(exnds_entry_Saldo): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']) &lt;= 1">(exnds_entry_Saldo): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:code[(@code = 'Saldo' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Saldo): Element hl7:code[(@code = 'Saldo' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:code[(@code = 'Saldo' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Saldo): Element hl7:code[(@code = 'Saldo' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(exnds_entry_Saldo): Element hl7:text[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Saldo): Element hl7:text[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Saldo): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Saldo): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &gt;= 1">(exnds_entry_Saldo): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="count(hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(exnds_entry_Saldo): Element hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']
Item: (exnds_entry_Saldo)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']" id="d3462930e14524-false-d3930647e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Saldo): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@root) = ('1.2.40.0.34.6.0.11.3.122')">(exnds_entry_Saldo): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.122' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:id
Item: (exnds_entry_Saldo)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:id" id="d3462930e14526-false-d3930660e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Saldo): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:code[(@code = 'Saldo' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Saldo)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:code[(@code = 'Saldo' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14527-false-d3930670e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Saldo): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@code) = ('Saldo')">(exnds_entry_Saldo): Der Wert von code MUSS 'Saldo' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Saldo): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@displayName) = ('Saldo') or not(@displayName)">(exnds_entry_Saldo): Der Wert von displayName MUSS 'Saldo' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Saldo): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Saldo): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Saldo): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:text" id="d3930671e72-false-d3930701e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3930671e73-false-d3930719e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Saldo)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:statusCode[@code = 'completed']" id="d3462930e14537-false-d3930733e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Saldo): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="@nullFlavor or (@code='completed')">(exnds_entry_Saldo): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.122
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (exnds_entry_Saldo)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.122']]/hl7:value[not(@nullFlavor)][(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]" id="d3462930e14539-false-d3930748e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(exnds_entry_Saldo): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(exnds_entry_Saldo): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="@nullFlavor or ($xsiLocalName='PQ' and $xsiLocalNS='urn:hl7-org:v3')">(exnds_entry_Saldo): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="@value">(exnds_entry_Saldo): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="@unit">(exnds_entry_Saldo): Attribut @unit MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.122" test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(exnds_entry_Saldo): Attribute @unit MUSS vom Datentyp 'cs' sein  - '<value-of select="@unit"/>'</assert>
    </rule>
</pattern>