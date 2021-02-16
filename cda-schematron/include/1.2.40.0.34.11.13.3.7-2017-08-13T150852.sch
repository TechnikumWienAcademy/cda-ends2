<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.13.3.7
Name: Problem Entry Gesundheitsproblem
Description: Mit dieser Observation wird ein bekanntes relevantes Gesundheitsproblem des Patienten codiert dargestellt. Die Zeitspanne, in der ein Gesundheitsproblem besteht oder bestanden hat, wird hier angegeben.  
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.13.3.7-2017-08-13T150852">
    <title>Problem Entry Gesundheitsproblem</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]" id="d3462930e880-false-d3470594e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]" id="d3462930e912-false-d3470630e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@classCode) = ('OBS')">(ProblemEntryGesundheitsproblem): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@moodCode) = ('EVN')">(ProblemEntryGesundheitsproblem): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.7'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.7'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt; 1">(ProblemEntryGesundheitsproblem): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:effectiveTime[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']" id="d3462930e915-false-d3470737e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@root) = ('1.2.40.0.34.11.13.3.7')">(ProblemEntryGesundheitsproblem): Der Wert von root MUSS '1.2.40.0.34.11.13.3.7' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:id
Item: (ProblemEntryGesundheitsproblem)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e920-false-d3470760e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.35-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ProblemEntryGesundheitsproblem): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.35 atcdabbr_Problemarten_VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:statusCode[@code = 'completed']
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:statusCode[@code = 'completed']" id="d3462930e930-false-d3470780e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="@nullFlavor or (@code='completed')">(ProblemEntryGesundheitsproblem): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3462930e934-false-d3470795e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:low) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:low ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:low) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:low kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:high) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:high kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low" id="d3462930e935-false-d3470819e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high" id="d3462930e938-false-d3470828e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]" id="d3462930e947-false-d3470842e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1][completeCodeSystem[@codeSystem=$theCodeSystem]])">(ProblemEntryGesundheitsproblem): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.179 ELGA_AbsentOrUnknownProblems (DYNAMIC) oder 1.2.40.0.34.10.201 ELGA_Problems (DYNAMIC)' sein.</assert>
        <let name="xsiLocalName" value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
        <let name="xsiLocalNS" value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="@nullFlavor or ($xsiLocalName='CD' and $xsiLocalNS='urn:hl7-org:v3')">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]/hl7:originalText[not(@nullFlavor)]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]/hl7:originalText[not(@nullFlavor)]" id="d3462930e979-false-d3470880e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(ProblemEntryGesundheitsproblem): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3462930e980-false-d3470898e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]/hl7:translation
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.179-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @codeSystem = doc('include/voc-1.2.40.0.34.10.201-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or @nullFlavor]/hl7:translation" id="d3462930e983-false-d3470907e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ProblemEntryGesundheitsproblem): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.21']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@typeCode) = ('SUBJ')">(ProblemEntryGesundheitsproblem): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@inversionInd) = ('true')">(ProblemEntryGesundheitsproblem): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.18']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@typeCode) = ('SUBJ')">(ProblemEntryGesundheitsproblem): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@inversionInd) = ('true')">(ProblemEntryGesundheitsproblem): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.19']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@typeCode) = ('SUBJ')">(ProblemEntryGesundheitsproblem): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@inversionInd) = ('true')">(ProblemEntryGesundheitsproblem): Der Wert von inversionInd MUSS 'true' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.7
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]
Item: (ProblemEntryGesundheitsproblem)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.13']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@typeCode) = ('REFR')">(ProblemEntryGesundheitsproblem): Der Wert von typeCode MUSS 'REFR' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.7" test="string(@inversionInd) = ('false')">(ProblemEntryGesundheitsproblem): Der Wert von inversionInd MUSS 'false' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
    </rule>
</pattern>