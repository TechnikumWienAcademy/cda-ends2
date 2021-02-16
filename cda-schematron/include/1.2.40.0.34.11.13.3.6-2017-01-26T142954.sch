<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.11.13.3.6
Name: Gesundheitsproblem Bedenken Entry
Description: Dieses Entry stellt ein relevantes Gesundheitsproblem des Patienten codiert dar. Es wird mit Status und Datum, sofern bekannt, dokumentiert, weiters mit dem Datum der Erfassung der Diagnose. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.11.13.3.6-2017-01-26T142954">
    <title>Gesundheitsproblem Bedenken Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]" id="d3462930e794-false-d3469420e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]) &gt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]" id="d3462930e821-false-d3469496e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="string(@classCode) = ('ACT')">(GesundheitsproblemBedenkenEntry): Der Wert von classCode MUSS 'ACT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="string(@moodCode) = ('EVN')">(GesundheitsproblemBedenkenEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']) &gt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.6'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:templateId[@root = '1.2.40.0.34.11.13.3.6'] kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]) &lt; 1">(GesundheitsproblemBedenkenEntry): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:statusCode[@code = 'active' or @code = 'completed']) &gt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:statusCode[@code = 'active' or @code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:statusCode[@code = 'active' or @code = 'completed']) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:statusCode[@code = 'active' or @code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:effectiveTime) &gt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:effectiveTime ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:effectiveTime) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]) &gt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:reference[hl7:externalDocument]) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:reference[hl7:externalDocument] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']" id="d3462930e824-false-d3469603e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(GesundheitsproblemBedenkenEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="string(@root) = ('1.2.40.0.34.11.13.3.6')">(GesundheitsproblemBedenkenEntry): Der Wert von root MUSS '1.2.40.0.34.11.13.3.6' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:id
Item: (GesundheitsproblemBedenkenEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:code[(@code = 'CONC' and @codeSystem = '2.16.840.1.113883.5.6') or @nullFlavor]" id="d3462930e827-false-d3469624e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(GesundheitsproblemBedenkenEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="@nullFlavor or (@code='CONC' and @codeSystem='2.16.840.1.113883.5.6')">(GesundheitsproblemBedenkenEntry): Der Elementinhalt MUSS einer von 'code 'CONC' codeSystem '2.16.840.1.113883.5.6'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:statusCode[@code = 'active' or @code = 'completed']
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:statusCode[@code = 'active' or @code = 'completed']" id="d3462930e829-false-d3469640e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(GesundheitsproblemBedenkenEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="@nullFlavor or (@code='active') or (@code='completed')">(GesundheitsproblemBedenkenEntry): Der Elementinhalt MUSS einer von 'code 'active' oder code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:effectiveTime
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:effectiveTime" id="d3462930e846-false-d3469657e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(GesundheitsproblemBedenkenEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="hl7:act/hl7:statusCode[@code=&#34;completed&#34;] and hl7:act/hl7:effectiveTime/hl7:high">(GesundheitsproblemBedenkenEntry): if statusCode = completed effectiveTime.high may not be empty</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:low) &gt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:low ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:low) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:low kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="count(hl7:high) &lt;= 1">(GesundheitsproblemBedenkenEntry): Element hl7:high kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:effectiveTime/hl7:low
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:effectiveTime/hl7:low" id="d3462930e850-false-d3469681e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(GesundheitsproblemBedenkenEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:effectiveTime/hl7:high
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:effectiveTime/hl7:high" id="d3462930e853-false-d3469690e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(GesundheitsproblemBedenkenEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]
Item: (GesundheitsproblemBedenkenEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@typeCode) = ('AUT') or not(@typeCode)">(AuthorBody_PS): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(AuthorBody_PS): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:time) &gt;= 1">(AuthorBody_PS): Element hl7:time ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:time) &lt;= 1">(AuthorBody_PS): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:assignedAuthor[hl7:representedOrganization]) &gt;= 1">(AuthorBody_PS): Element hl7:assignedAuthor[hl7:representedOrganization] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:assignedAuthor[hl7:representedOrganization]) &lt;= 1">(AuthorBody_PS): Element hl7:assignedAuthor[hl7:representedOrganization] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:time">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="not(*)">(AuthorBody_PS): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(AuthorBody_PS): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:id) &gt;= 1">(AuthorBody_PS): Element hl7:id ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AuthorBody_PS): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="$elmcount &gt;= 1">(AuthorBody_PS): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="$elmcount &lt;= 1">(AuthorBody_PS): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:assignedPerson) &lt;= 1">(AuthorBody_PS): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(AuthorBody_PS): Element hl7:assignedAuthoringDevice kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1">(AuthorBody_PS): Element hl7:representedOrganization[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1">(AuthorBody_PS): Element hl7:representedOrganization[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AuthorBody_PS): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.6 ELGA_AuthorSpeciality (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:addr
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@classCode) = ('PSN') or not(@classCode)">(AuthorBody_PS): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody_PS): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AuthorBody_PS): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AuthorBody_PS): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90001
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90001" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@classCode) = ('DEV') or not(@classCode)">(AuthorBody_PS): Der Wert von classCode MUSS 'DEV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody_PS): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:manufacturerModelName) &gt;= 1">(AuthorBody_PS): Element hl7:manufacturerModelName ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:manufacturerModelName) &lt;= 1">(AuthorBody_PS): Element hl7:manufacturerModelName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:softwareName) &gt;= 1">(AuthorBody_PS): Element hl7:softwareName ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:softwareName) &lt;= 1">(AuthorBody_PS): Element hl7:softwareName kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@classCode) = ('ORG') or not(@classCode)">(AuthorBody_PS): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(AuthorBody_PS): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(AuthorBody_PS): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(AuthorBody_PS): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(AuthorBody_PS): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="count(hl7:addr) &lt;= 1">(AuthorBody_PS): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr
Item: (AuthorBody_PS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:representedOrganization]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AuthorBody_PS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant
Item: (GesundheitsproblemBedenkenEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@typeCode) = ('INF') or not(@typeCode)">(InformantBodyPS): Der Wert von typeCode MUSS 'INF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(InformantBodyPS): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode = 'PRS'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="$elmcount &gt;= 1">(InformantBodyPS): Auswahl (hl7:assignedEntity  oder  hl7:relatedEntity[@classCode = 'PRS']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="$elmcount &lt;= 1">(InformantBodyPS): Auswahl (hl7:assignedEntity  oder  hl7:relatedEntity[@classCode = 'PRS']) enthält zu viele Elemente [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(InformantBodyPS): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:id) &gt;= 1">(InformantBodyPS): Element hl7:id ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(InformantBodyPS): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:assignedPerson) &lt;= 1">(InformantBodyPS): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:representedOrganisation) &lt;= 1">(InformantBodyPS): Element hl7:representedOrganisation kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(InformantBodyPS): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.6 ELGA_AuthorSpeciality (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@classCode) = ('PSN') or not(@classCode)">(InformantBodyPS): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(InformantBodyPS): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(InformantBodyPS): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(InformantBodyPS): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90001
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90001" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@classCode) = ('ORG') or not(@classCode)">(InformantBodyPS): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(InformantBodyPS): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(InformantBodyPS): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(InformantBodyPS): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:addr) &lt;= 1">(InformantBodyPS): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:id
Item: (OrganizationElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:name[not(@nullFlavor)]
Item: (OrganizationElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:telecom
Item: (OrganizationElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:telecom">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90002
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:addr
Item: (OrganizationElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganisation/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90002" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(OrganizationElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@classCode) = ('PRS')">(InformantBodyPS): Der Wert von classCode MUSS 'PRS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(InformantBodyPS): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:relatedPerson) &lt;= 1">(InformantBodyPS): Element hl7:relatedPerson kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(InformantBodyPS): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.17 ELGA_PersonalRelationship (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:addr
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:AD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:telecom
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:telecom">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(InformantBodyPS): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:relatedPerson
Item: (InformantBodyPS)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@classCode) = ('PSN') or not(@classCode)">(InformantBodyPS): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(InformantBodyPS): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(InformantBodyPS): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.20" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(InformantBodyPS): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.90001
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:relatedPerson/hl7:name[not(@nullFlavor)]
Item: (PersonElements)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:informant/hl7:relatedEntity[@classCode = 'PRS']/hl7:relatedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.90001" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PersonElements): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]
Item: (GesundheitsproblemBedenkenEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.11.13.3.7']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="string(@typeCode) = ('SUBJ')">(GesundheitsproblemBedenkenEntry): Der Wert von typeCode MUSS 'SUBJ' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.6" test="string(@inversionInd) = ('false')">(GesundheitsproblemBedenkenEntry): Der Wert von inversionInd MUSS 'false' sein. Gefunden: "<value-of select="@inversionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]
Item: (GesundheitsproblemBedenkenEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.17
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]
Item: (ELGAExternalDocument)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.17
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument
Item: (ELGAExternalDocument)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="string(@classCode) = ('DOC') or not(@classCode)">(ELGAExternalDocument): Der Wert von classCode MUSS 'DOC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="string(@moodCode) = ('EVN') or not(@moodCode)">(ELGAExternalDocument): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(ELGAExternalDocument): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(ELGAExternalDocument): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="count(hl7:code) &lt;= 1">(ELGAExternalDocument): Element hl7:code kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="count(hl7:text) &lt;= 1">(ELGAExternalDocument): Element hl7:text kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.17
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (ELGAExternalDocument)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGAExternalDocument): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.17
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument/hl7:code
Item: (ELGAExternalDocument)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGAExternalDocument): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.11.13.3.17
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument/hl7:text
Item: (ELGAExternalDocument)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.11.13.3.6']]/hl7:reference[hl7:externalDocument]/hl7:externalDocument/hl7:text">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.11.13.3.17" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGAExternalDocument): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>