<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.126
Name: EXNDS Kassenleistung
Description: Angabe ob die Leistung eine Kassenleistung darstellt als (wenn ja) Information über die leistungserbringenden Kasse.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.126-2020-10-02T133210">
    <title>EXNDS Kassenleistung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]
Item: (exnds_entry_Kassenleistung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]" id="d3462930e14736-false-d3931887e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@classCode) = ('OBS')">(exnds_entry_Kassenleistung): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@moodCode) = ('EVN')">(exnds_entry_Kassenleistung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(@negationInd) or string(@negationInd)=('true','false')">(exnds_entry_Kassenleistung): Attribute @negationInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']) &gt;= 1">(exnds_entry_Kassenleistung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']) &lt;= 1">(exnds_entry_Kassenleistung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')]) &gt;= 1">(exnds_entry_Kassenleistung): Element hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')]) &lt;= 1">(exnds_entry_Kassenleistung): Element hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(exnds_entry_Kassenleistung): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(exnds_entry_Kassenleistung): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='NA'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="$elmcount &gt;= 1">(exnds_entry_Kassenleistung): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="$elmcount &lt;= 1">(exnds_entry_Kassenleistung): Auswahl (hl7:value[not(@nullFlavor)]  oder  hl7:value[@nullFlavor='NA']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(exnds_entry_Kassenleistung): Element hl7:value[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="count(hl7:value[@nullFlavor='NA']) &lt;= 1">(exnds_entry_Kassenleistung): Element hl7:value[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']" id="d3462930e14740-false-d3931953e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Kassenleistung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@root) = ('1.2.40.0.34.6.0.11.3.126')">(exnds_entry_Kassenleistung): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.126' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:id
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:id" id="d3462930e14742-false-d3931966e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Kassenleistung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')]
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:code[(@code = 'Kassenleistung' and @codeSystem = '1.2.40.0.34.5.195')]" id="d3462930e14743-false-d3931976e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Kassenleistung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@code) = ('Kassenleistung')">(exnds_entry_Kassenleistung): Der Wert von code MUSS 'Kassenleistung' sein. Gefunden: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@codeSystem) = ('1.2.40.0.34.5.195')">(exnds_entry_Kassenleistung): Der Wert von codeSystem MUSS '1.2.40.0.34.5.195' sein. Gefunden: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@displayName) = ('Kassenleistung') or not(@displayName)">(exnds_entry_Kassenleistung): Der Wert von displayName MUSS 'Kassenleistung' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(@displayName) or string-length(@displayName)&gt;0">(exnds_entry_Kassenleistung): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@codeSystemName) = ('EXNDS_Concepts') or not(@codeSystemName)">(exnds_entry_Kassenleistung): Der Wert von codeSystemName MUSS 'EXNDS_Concepts' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(exnds_entry_Kassenleistung): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:statusCode[@code = 'completed']
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:statusCode[@code = 'completed']" id="d3462930e14748-false-d3932007e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Kassenleistung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="@nullFlavor or (@code='completed')">(exnds_entry_Kassenleistung): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:value[not(@nullFlavor)]
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:value[not(@nullFlavor)]" id="d3462930e14751-false-d3932020e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Kassenleistung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.39-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_Kassenleistung): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.39 exnds_Versicherungsträger_VS (DYNAMIC)' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(@nullFlavor)">(exnds_entry_Kassenleistung): Attribut @nullFlavor DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(exnds_entry_Kassenleistung): Attribute @nullFlavor MUSS vom Datentyp 'cs' sein  - '<value-of select="@nullFlavor"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.126
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:value[@nullFlavor='NA']
Item: (exnds_entry_Kassenleistung)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.126']]/hl7:value[@nullFlavor='NA']" id="d3462930e14754-false-d3932042e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_Kassenleistung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.126" test="string(@nullFlavor) = ('NA')">(exnds_entry_Kassenleistung): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
</pattern>