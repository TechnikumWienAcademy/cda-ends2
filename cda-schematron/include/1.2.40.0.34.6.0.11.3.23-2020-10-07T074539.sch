<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.23
Name: Vitalparameter Gruppe Entry
Description: A vital signs organizer collects vital signs observations.  The effectiveTime element shall be present to indicate when the measurement was taken; it may be omitted, if all underlying observations carry an effectiveTime element. The IHE template identifier for the vital signs organizer is 2.16.840.1.113883.10.20.1.35.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.23-2020-10-07T074539">
    <title>Vitalparameter Gruppe Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]" id="d3462930e16583-false-d4366540e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@classCode) = ('CLUSTER')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von classCode MUSS 'CLUSTER' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@moodCode) = ('EVN')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23']) &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01']) &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']) &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:id[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:effectiveTime[@value] | hl7:effectiveTime[@nullFlavor='UNK'] | hl7:effectiveTime)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="$elmcount &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Auswahl (hl7:effectiveTime[@value]  oder  hl7:effectiveTime[@nullFlavor='UNK']  oder  hl7:effectiveTime) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:effectiveTime[@value]) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:effectiveTime[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:effectiveTime[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:effectiveTime[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:effectiveTime) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.24'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]] | hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.100'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.51'][@extension = '2015-11-25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.27'][@extension = '2014-06-09']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="$elmcount &gt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Auswahl (hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.24'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]  oder  hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.100'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.51'][@extension = '2015-11-25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.27'][@extension = '2014-06-09']]]) enthält nicht genügend Elemente [min 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23']
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23']" id="d3462930e16586-false-d4367244e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@root) = ('1.2.40.0.34.6.0.11.3.23')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.23' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01']
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01']" id="d3462930e16593-false-d4367258e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@root) = ('2.16.840.1.113883.10.20.22.4.26')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von root MUSS '2.16.840.1.113883.10.20.22.4.26' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@extension) = ('2015-08-01')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von extension MUSS '2015-08-01' sein. Gefunden: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="not(@extension) or string-length(@extension)&gt;0">(atcdabbr_entry_VitalparameterGruppeEntry): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']" id="d3462930e16598-false-d4367279e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@root) = ('2.16.840.1.113883.10.20.36.2')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von root MUSS '2.16.840.1.113883.10.20.36.2' sein. Gefunden: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@extension) = ('2015-11-19')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von extension MUSS '2015-11-19' sein. Gefunden: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="not(@extension) or string-length(@extension)&gt;0">(atcdabbr_entry_VitalparameterGruppeEntry): Attribute @extension MUSS vom Datentyp 'st' sein  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:id[not(@nullFlavor)]" id="d3462930e16604-false-d4367299e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d3462930e16610-false-d4367309e0">
        <extends rule="CD.IPS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="@nullFlavor or (@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Elementinhalt MUSS einer von 'code '46680005' codeSystem '2.16.840.1.113883.6.96'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:statusCode[@code = 'completed']
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:statusCode[@code = 'completed']" id="d3462930e16615-false-d4367325e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="@nullFlavor or (@code='completed')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime[@value]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime[@value]" id="d3462930e16618-false-d4367338e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="not(*)">(atcdabbr_entry_VitalparameterGruppeEntry): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="@value">(atcdabbr_entry_VitalparameterGruppeEntry): Attribut @value MUSS vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime[@nullFlavor='UNK']
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime[@nullFlavor='UNK']" id="d3462930e16630-false-d4367352e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="not(*)">(atcdabbr_entry_VitalparameterGruppeEntry): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@nullFlavor) = ('UNK')">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime" id="d3462930e16640-false-d4367372e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_entry_VitalparameterGruppeEntry): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="elmcount" value="count(hl7:low[@value] | hl7:low[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="$elmcount &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:low[@value]) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:low[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:low[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:low[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:high[@value] | hl7:high[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="$elmcount &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:high[@value]) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:high[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="count(hl7:high[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_entry_VitalparameterGruppeEntry): Element hl7:high[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:low[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:low[@value]" id="d4367375e33-false-d4367415e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']" id="d4367375e34-false-d4367425e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:high[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:high[@value]" id="d4367375e37-false-d4367440e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']" id="d4367375e38-false-d4367450e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:performer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.17']]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(*)">(atcdabbr_other_AuthorBody): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(*)">(atcdabbr_other_AuthorBody): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_AuthorBody): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.6 ELGA_AuthorSpeciality (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="@value">(atcdabbr_other_AuthorBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_AuthorBody): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.36" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_AuthorBody): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_AuthorBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="string(@classCode) = ('DEV') or not(@classCode)">(atcdabbr_other_DeviceCompilation): Der Wert von classCode MUSS 'DEV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_DeviceCompilation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.36
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_AuthorBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <extends rule="d4368283e0-false-d4368299e0"/>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule id="d4368283e0-false-d4368299e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="@value">(atcdabbr_other_OrganizationCompilationWithIdName): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.5" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:id[not(@nullFlavor)]
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='NI']
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='NI']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@nullFlavor) = ('NI')">( atcdabbr_other_AssignedEntityBody): Der Wert von nullFlavor MUSS 'NI' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='UNK']
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="string(@nullFlavor) = ('UNK')">( atcdabbr_other_AssignedEntityBody): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: ( atcdabbr_other_AssignedEntityBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">( atcdabbr_other_AssignedEntityBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="@value">( atcdabbr_other_AssignedEntityBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="not(@value) or string(@value castable as xs:anyURI)">( atcdabbr_other_AssignedEntityBody): Attribute @value MUSS vom Datentyp 'url' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.16" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">( atcdabbr_other_AssignedEntityBody): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.12
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG1M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG1M): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG1M): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG1M): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG1M): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.12
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG1M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG1M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.12" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG1M): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2M): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2M): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.11
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2M)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2M): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.11" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2M): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.16
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: ( atcdabbr_other_AssignedEntityBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="@value">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.20" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithNameAddrMinimal): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.20
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithNameAddrMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="count(hl7:relatedPerson) &lt;= 1">(atcdabbr_other_InformantBody): Element hl7:relatedPerson kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:code[not(@nullFlavor)]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_InformantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.17-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_InformantBody): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.17 ELGA_PersonalRelationship (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:postalCode
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:postalCode">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:city
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:city">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:country
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:country">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilationMinimal): content length = 3 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.10
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_InformantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_InformantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.3
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (atcdabbr_other_InformantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="@typeCode">(atcdabbr_other_ParticipantBody): Attribut @typeCode MUSS vorkommen.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_ParticipantBody): Der Wert von typeCode MUSS gewählt werden aus Value Set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(atcdabbr_other_ParticipantBody): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:time) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:time kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:participantRole) &gt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:participantRole ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:participantRole) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:participantRole kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_ParticipantBody): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="string(@classCode) = ('ROL') or not(@classCode)">(atcdabbr_other_ParticipantBody): Der Wert von classCode MUSS 'ROL' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:code) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:code kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:addr) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:addr kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="$elmcount &lt;= 1">(atcdabbr_other_ParticipantBody): Auswahl (hl7:playingDevice  oder  hl7:playingEntity) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:scopingEntity) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:scopingEntity kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (atcdabbr_other_ParticipantBody)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
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
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="@value">(atcdabbr_other_ParticipantBody): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_ParticipantBody): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_ParticipantBody): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (atcdabbr_other_ParticipantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADeviceSDTC): Der Wert von classCode MUSS 'DEV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADeviceSDTC): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADeviceSDTC): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADeviceSDTC): Element hl7:manufacturerModelName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="count(hl7:softwareName) &lt;= 1">(CDADeviceSDTC): Element hl7:softwareName kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADeviceSDTC): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (atcdabbr_other_ParticipantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.813
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntitySDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntitySDTC): Der Wert von classCode MUSS 'ENT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntitySDTC): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntitySDTC): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="count(sdtc:birthTime) &lt;= 1">(CDAPlayingEntitySDTC): Element sdtc:birthTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntitySDTC): Element hl7:desc kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.813
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntitySDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntitySDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntitySDTC): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.813
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntitySDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntitySDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntitySDTC): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntitySDTC): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.813
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntitySDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntitySDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.813
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/sdtc:birthTime
Item: (CDAPlayingEntitySDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/sdtc:birthTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntitySDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="not(*)">(CDAPlayingEntitySDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.813
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntitySDTC)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=2.16.840.1.113883.10.12.813" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntitySDTC): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="string(@classCode) = ('ENT') or not(@classCode)">(atcdabbr_other_ParticipantBody): Der Wert von classCode MUSS 'ENT' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_ParticipantBody): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="count(hl7:desc) &lt;= 1">(atcdabbr_other_ParticipantBody): Element hl7:desc kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(atcdabbr_other_ParticipantBody): Der Elementinhalt MUSS einer von '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.13
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (atcdabbr_other_ParticipantBody)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.9.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_ParticipantBody): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.24'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.24'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@typeCode) = ('COMP') or not(@typeCode)">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.23
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.100'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.51'][@extension = '2015-11-25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.27'][@extension = '2014-06-09']]]
Item: (atcdabbr_entry_VitalparameterGruppeEntry)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.23'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.26'][@extension = '2015-08-01'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.2'][@extension = '2015-11-19']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.100'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.36.51'][@extension = '2015-11-25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.4.27'][@extension = '2014-06-09']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@typeCode) = ('COMP') or not(@typeCode)">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.3.23" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(atcdabbr_entry_VitalparameterGruppeEntry): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>