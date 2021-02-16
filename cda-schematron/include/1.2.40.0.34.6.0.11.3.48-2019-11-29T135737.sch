<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.48
Name: ELGA History of Procedures
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.48-2019-11-29T135737">
    <title>ELGA History of Procedures</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]
Item: (ELGA_HistoryOfProcedures)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]" id="d3462930e18457-false-d4434088e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="string(@classCode) = ('PROC')">(ELGA_HistoryOfProcedures): Der Wert von classCode MUSS 'PROC' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="string(@moodCode) = ('EVN')">(ELGA_HistoryOfProcedures): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:code[not(@nullFlavor)] | hl7:code[@nullFlavor='NA'] | hl7:code[@nullFlavor='OTH'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="$elmcount &gt;= 1">(ELGA_HistoryOfProcedures): Auswahl (hl7:code[not(@nullFlavor)]  oder  hl7:code[@nullFlavor='NA']  oder  hl7:code[@nullFlavor='OTH']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="$elmcount &lt;= 1">(ELGA_HistoryOfProcedures): Auswahl (hl7:code[not(@nullFlavor)]  oder  hl7:code[@nullFlavor='NA']  oder  hl7:code[@nullFlavor='OTH']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:code[@nullFlavor='NA']) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:code[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:code[@nullFlavor='OTH']) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:code[@nullFlavor='OTH'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled' or @nullFlavor]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled' or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:effectiveTime) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']" id="d3462930e18460-false-d4434274e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="string(@root) = ('1.2.40.0.34.6.0.11.3.48')">(ELGA_HistoryOfProcedures): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.48' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:id
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:id" id="d3462930e18462-false-d4434287e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]" id="d3462930e18476-false-d4434294e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.194-DYNAMIC.xml')//valueSet[1][completeCodeSystem[@codeSystem=$theCodeSystem]]) or exists(doc('include/voc-1.2.40.0.34.10.193-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ELGA_HistoryOfProcedures): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.194 ELGA_Procedures (DYNAMIC) oder 1.2.40.0.34.10.193 ELGA_AbsentOrUnknownProcedures (DYNAMIC)' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:originalText) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:originalText kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:translation) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:translation kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:originalText
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:originalText" id="d3462930e18479-false-d4434338e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3462930e18480-false-d4434356e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]" id="d3462930e18481-false-d4434366e0">
        <extends rule="CR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]/hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]/hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]" id="d3462930e18485-false-d4434397e0">
        <extends rule="CV"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="@nullFlavor or (@code='7' and @codeSystem='2.16.840.1.113883.3.7.1.0')">(ELGA_HistoryOfProcedures): Der Elementinhalt MUSS einer von 'code '7' codeSystem '2.16.840.1.113883.3.7.1.0'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '7' and @codeSystem = '2.16.840.1.113883.3.7.1.0')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]" id="d3462930e18487-false-d4434415e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(ELGA_HistoryOfProcedures): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.176 ELGA_Seitenlokalisation (DYNAMIC)' sein.</assert>
        <let name="theNullFlavor" value="@nullFlavor"/>
        <let name="validNullFlavorsFound" value="exists(doc('include/voc-1.2.40.0.34.10.176-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="not(@nullFlavor) or $validNullFlavorsFound">(ELGA_HistoryOfProcedures): Der fehlende Wert '<value-of select="@nullFlavor"/>' für @code MUSS gewählt werden aus dem Set gültiger null flavors für dieses Attribut oder denen assoziiert mit Value Set 1.2.40.0.34.10.176 ELGA_Seitenlokalisation (DYNAMIC).</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:translation
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[not(@nullFlavor)]/hl7:translation" id="d3462930e18489-false-d4434436e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='NA']
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='NA']" id="d3462930e18495-false-d4434443e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="string(@nullFlavor) = ('NA')">(ELGA_HistoryOfProcedures): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='NA']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='NA']/hl7:originalText" id="d4434446e42-false-d4434472e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='NA']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d4434446e46-false-d4434490e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']" id="d3462930e18501-false-d4434501e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="string(@nullFlavor) = ('OTH')">(ELGA_HistoryOfProcedures): Der Wert von nullFlavor MUSS 'OTH' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:originalText[not(@nullFlavor)]) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:originalText[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:originalText[not(@nullFlavor)]) &lt;= 1">(ELGA_HistoryOfProcedures): Element hl7:originalText[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="count(hl7:translation[not(@nullFlavor)]) &gt;= 1">(ELGA_HistoryOfProcedures): Element hl7:translation[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']/hl7:originalText
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']/hl7:originalText" id="d4434504e44-false-d4434537e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OriginalTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.2
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (atcdabbr_other_OriginalTextReference)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d4434504e48-false-d4434555e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OriginalTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="@value">(atcdabbr_other_OriginalTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.2" test="starts-with(@value,'#')">(atcdabbr_other_OriginalTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']/hl7:translation[not(@nullFlavor)]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:code[@nullFlavor='OTH']/hl7:translation[not(@nullFlavor)]" id="d3462930e18514-false-d4434568e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled' or @nullFlavor]
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled' or @nullFlavor]" id="d3462930e18520-false-d4434578e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="@nullFlavor or (@code='completed') or (@code='active') or (@code='aborted') or (@code='cancelled')">(ELGA_HistoryOfProcedures): Der Elementinhalt MUSS einer von 'code 'completed' oder code 'active' oder code 'aborted' oder code 'cancelled'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime
Item: (ELGA_HistoryOfProcedures)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime">
        <let name="elmcount" value="count(hl7:low[@value] | hl7:low[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="$elmcount &gt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="$elmcount &lt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="count(hl7:low[@value]) &lt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Element hl7:low[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="count(hl7:low[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Element hl7:low[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:high[@value] | hl7:high[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="$elmcount &gt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="$elmcount &lt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="count(hl7:high[@value]) &lt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Element hl7:high[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="count(hl7:high[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_TimeIntervalInformationMinimal): Element hl7:high[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:low[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:low[@value]">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:high[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:high[@value]">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:approachSiteCode
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:approachSiteCode" id="d3462930e18537-false-d4434707e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:targetSiteCode
Item: (ELGA_HistoryOfProcedures)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:targetSiteCode" id="d3462930e18542-false-d4434722e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(ELGA_HistoryOfProcedures): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]
Item: (ELGA_HistoryOfProcedures)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@typeCode) = ('AUT') or not(@typeCode)">(atcdabbr_other_AuthorBody): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(atcdabbr_other_AuthorBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:functionCode) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:functionCode kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:time[not(@nullFlavor)] | hl7:time[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:time[not(@nullFlavor)]  oder  hl7:time[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:time[not(@nullFlavor)]  oder  hl7:time[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:time[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:time[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:time[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedAuthor) &gt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedAuthor ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedAuthor) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(*)">(atcdabbr_other_AuthorBody): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(*)">(atcdabbr_other_AuthorBody): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(atcdabbr_other_AuthorBody): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <let name="elmcount" value="count(hl7:id[not(@nullFlavor)] | hl7:id[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:id[not(@nullFlavor)]  oder  hl7:id[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:id[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:id[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedPerson) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:assignedAuthoringDevice kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:representedOrganization) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_AuthorBody): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.6 ELGA_AuthorSpeciality (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="@value">(atcdabbr_other_AuthorBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_AuthorBody): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_AuthorBody): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_AuthorBody): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_AuthorBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <let name="elmcount" value="count(hl7:name[not(@nullFlavor)] | hl7:name[@nullFlavor='UNK'] | hl7:name[@nullFlavor='MSK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:name[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:name[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="count(hl7:name[@nullFlavor='MSK']) &lt;= 1">(atcdabbr_other_AuthorBody): Element hl7:name[@nullFlavor='MSK'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_AuthorBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="string(@classCode) = ('DEV') or not(@classCode)">(atcdabbr_other_DeviceCompilation): Der Wert von classCode MUSS 'DEV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_DeviceCompilation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <extends rule="d4435506e0-false-d4435522e0"/>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule id="d4435506e0-false-d4435522e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="@value">(atcdabbr_other_OrganizationCompilationWithIdName): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant
Item: (ELGA_HistoryOfProcedures)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="string(@typeCode) = ('INF') or not(@typeCode)">(atcdabbr_other_InformantBody): Der Wert von typeCode MUSS 'INF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(atcdabbr_other_InformantBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="$elmcount &gt;= 1">(atcdabbr_other_InformantBody): Auswahl (hl7:assignedEntity  oder  hl7:relatedEntity) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="$elmcount &lt;= 1">(atcdabbr_other_InformantBody): Auswahl (hl7:assignedEntity  oder  hl7:relatedEntity) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:assignedEntity) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:assignedEntity kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:relatedEntity) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:relatedEntity kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">( atcdabbr_other_AssignedEntityBody): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:telecom)&lt;2 or (count(hl7:telecom) = count(hl7:telecom[@use]))">( atcdabbr_other_AssignedEntityBody): Das Attribut telecom/@use MUSS bei allen telecom Elementen strukturiert sein.</assert>
        <let name="elmcount" value="count(hl7:id[not(@nullFlavor)] | hl7:id[@nullFlavor='NI'] | hl7:id[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="$elmcount &gt;= 1">( atcdabbr_other_AssignedEntityBody): Auswahl (hl7:id[not(@nullFlavor)]  oder  hl7:id[@nullFlavor='NI']  oder  hl7:id[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:id[@nullFlavor='NI']) &lt;= 1">( atcdabbr_other_AssignedEntityBody): Element hl7:id[@nullFlavor='NI'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:id[@nullFlavor='UNK']) &lt;= 1">( atcdabbr_other_AssignedEntityBody): Element hl7:id[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:code) &lt;= 1">( atcdabbr_other_AssignedEntityBody): Element hl7:code kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedPerson)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="$elmcount &lt;= 1">( atcdabbr_other_AssignedEntityBody): Auswahl (hl7:assignedPerson  oder  hl7:assignedPerson) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:assignedPerson) &lt;= 1">( atcdabbr_other_AssignedEntityBody): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:assignedPerson) &lt;= 1">( atcdabbr_other_AssignedEntityBody): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="count(hl7:representedOrganization) &lt;= 1">( atcdabbr_other_AssignedEntityBody): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:id[not(@nullFlavor)]
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='NI']
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='NI']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@nullFlavor) = ('NI')">( atcdabbr_other_AssignedEntityBody): Der Wert von nullFlavor MUSS 'NI' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='UNK']
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@nullFlavor) = ('UNK')">( atcdabbr_other_AssignedEntityBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilationMinimal): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilationMinimal): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:postalCode) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:postalCode kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:city) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:city kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:country) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:country kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="@value">( atcdabbr_other_AssignedEntityBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="not(@value) or string(@value castable as xs:anyURI)">( atcdabbr_other_AssignedEntityBody): Attribute @value MUSS vom Datentyp 'url' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">( atcdabbr_other_AssignedEntityBody): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.12
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG1M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG1M): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG1M): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG1M): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG1M): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.12
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG1M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG1M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG1M): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2M): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="@value">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilationMinimal): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilationMinimal): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:postalCode) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:postalCode kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:city) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:city kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:country) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:country kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:relatedPerson) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:relatedPerson kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:code[not(@nullFlavor)]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_InformantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_InformantBody): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.17 ELGA_PersonalRelationship (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilationMinimal): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilationMinimal): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:postalCode) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:postalCode kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:city) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:city kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:country) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:country kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilationMinimal): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_InformantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG2): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG2): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <let name="elmcount" value="count(hl7:name[not(@nullFlavor)] | hl7:name[@nullFlavor='UNK'] | hl7:name[@nullFlavor='MSK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="$elmcount &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="$elmcount &lt;= 1">(atcdabbr_other_PersonNameCompilationG2): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:name[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:name[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:name[@nullFlavor='MSK']) &lt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:name[@nullFlavor='MSK'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.48
Context: *[hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]]/hl7:procedure[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.48']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.14']]]
Item: (ELGA_HistoryOfProcedures)
-->
</pattern>