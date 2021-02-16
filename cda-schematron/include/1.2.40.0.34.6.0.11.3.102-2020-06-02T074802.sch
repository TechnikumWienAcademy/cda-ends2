<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.102
Name: Serienmessungs-Gruppe Entry
Description: Das Serienmessungs-Gruppe Entry verknüpft die Perioden-Information mit den Messwerten. Dieses Entry beinhaltet mindestens zwei entryRelationship/observation Elemente, wobei eines die Perioden-Information und das andere die Messwerte dokumentiert.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.102-2020-06-02T074802">
    <title>Serienmessungs-Gruppe Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]" id="d3462930e13325-false-d3898561e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@classCode) = ('OBSSER')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von classCode MUSS 'OBSSER' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102']) &gt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102']) &lt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']) &gt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']) &lt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:code[@nullFlavor='NA']) &gt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:code[@nullFlavor='NA'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:code[@nullFlavor='NA']) &lt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:code[@nullFlavor='NA'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]) &gt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]) &gt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]) &lt;= 1">(atcdabbr_entry_SerienmessungsGruppeEntry): Element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102']
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102']" id="d3462930e13328-false-d3898622e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SerienmessungsGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@root) = ('1.2.40.0.34.6.0.11.3.102')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.102' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']" id="d3462930e13332-false-d3898636e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SerienmessungsGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@root) = ('2.16.840.1.113883.10.20.36.37')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von root MUSS '2.16.840.1.113883.10.20.36.37' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@extension) = ('2015-08-17')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von extension MUSS '2015-08-17' sein. Gefunden: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="not(@extension) or string-length(@extension)&gt;0">(atcdabbr_entry_SerienmessungsGruppeEntry): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:code[@nullFlavor='NA']
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:code[@nullFlavor='NA']" id="d3462930e13337-false-d3898654e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_SerienmessungsGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@nullFlavor) = ('NA')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.36'][@extension = '2015-08-17']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@typecode) = ('COMP')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von typecode MUSS 'COMP' sein. Gefunden: "<value-of select="@typecode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.102
Context: *[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]
Item: (atcdabbr_entry_SerienmessungsGruppeEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.102'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.37'][@extension = '2015-08-17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.104'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.13'][@extension = '2015-08-17']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@typecode) = ('COMP')">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von typecode MUSS 'COMP' sein. Gefunden: "<value-of select="@typecode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.102" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_SerienmessungsGruppeEntry): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>