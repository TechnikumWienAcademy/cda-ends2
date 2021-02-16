<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.155
Name: EXNDS Attachment Act
Description: Dieses Act-Element enthält jeweils ein Attachment. Attachments sind, im Kontext von EXNDS, Befunde welche von extern in das System eingelangt sind, i.e. Befunde welche nicht vom exportierendem Arzt generiert wurden.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.155-2020-10-16T163112">
    <title>EXNDS Attachment Act</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]
Item: (exnds_entry_AttachmentAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]" id="d3462930e16118-false-d4341601e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']) &gt;= 1">(exnds_entry_AttachmentAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:id) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <report role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt; 1">(exnds_entry_AttachmentAct): Element hl7:code ist codiert mit Bindungsstärke 'extensible' und enthält ein Code außerhalb des angegebene Wertraums.</report>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:effectiveTime) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:informant) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:informant kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]] | hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="$elmcount &gt;= 1">(exnds_entry_AttachmentAct): Auswahl (hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]  oder  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="$elmcount &lt;= 1">(exnds_entry_AttachmentAct): Auswahl (hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]  oder  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']" id="d3462930e16119-false-d4341852e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_AttachmentAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@root) = ('1.2.40.0.34.6.0.11.3.155')">(exnds_entry_AttachmentAct): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.155' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:id
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:id" id="d3462930e16121-false-d4341865e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_AttachmentAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3462930e16124-false-d4341877e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_AttachmentAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.47-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(exnds_entry_AttachmentAct): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.47 exnds_BefundArt_VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:effectiveTime
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:effectiveTime" id="d3462930e16126-false-d4341896e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(exnds_entry_AttachmentAct): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="not(*)">(exnds_entry_AttachmentAct): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant" id="d3462930e16129-false-d4341957e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@typeCode) = ('INF') or not(@typeCode)">(exnds_entry_AttachmentAct): Der Wert von typeCode MUSS 'INF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(exnds_entry_AttachmentAct): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="$elmcount &gt;= 1">(exnds_entry_AttachmentAct): Auswahl (hl7:assignedEntity  oder  hl7:relatedEntity) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="$elmcount &lt;= 1">(exnds_entry_AttachmentAct): Auswahl (hl7:assignedEntity  oder  hl7:relatedEntity) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:assignedEntity) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:assignedEntity kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="count(hl7:relatedEntity) &lt;= 1">(exnds_entry_AttachmentAct): Element hl7:relatedEntity kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant
Item: (atcdabbr_other_InformantBody)
-->


<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:id[not(@nullFlavor)]
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='NI']
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='NI']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@nullFlavor) = ('NI')">( atcdabbr_other_AssignedEntityBody): Der Wert von nullFlavor MUSS 'NI' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='UNK']
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@nullFlavor) = ('UNK')">( atcdabbr_other_AssignedEntityBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="@value">( atcdabbr_other_AssignedEntityBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="not(@value) or string(@value castable as xs:anyURI)">( atcdabbr_other_AssignedEntityBody): Attribute @value MUSS vom Datentyp 'url' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">( atcdabbr_other_AssignedEntityBody): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.12
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG1M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG1M): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG1M): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG1M): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG1M): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.12
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG1M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG1M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG1M): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2M): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="@value">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity" id="d4341968e49-false-d4342999e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:relatedPerson) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:relatedPerson kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:code[not(@nullFlavor)]" id="d4341968e50-false-d4343021e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_InformantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_InformantBody): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.17 ELGA_PersonalRelationship (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:telecom[not(@nullFlavor)]" id="d4341968e53-false-d4343176e0">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_InformantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
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
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.151']]]
Item: (exnds_entry_AttachmentAct)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.137']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@typeCode) = ('COMP')">(exnds_entry_AttachmentAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_AttachmentAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.156']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@typeCode) = ('COMP')">(exnds_entry_AttachmentAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_AttachmentAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (exnds_entry_AttachmentAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.155']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.11'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@typeCode) = ('COMP')">(exnds_entry_AttachmentAct): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.155" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(exnds_entry_AttachmentAct): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>