<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: NDS - Erstellung (2.16.840.1.113883.2.16.777.4.4.4)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
    <ns uri="urn:hl7-at:v3" prefix="hl7at"/>
    <ns uri="urn:ihe:pharm:medication" prefix="pharm"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:hl7-org:ips" prefix="ips"/>
    <ns uri="urn:ihe:pharm:mediacation" prefix="XXX1"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="include/DTr1_AD.sch"/>
        <include href="include/DTr1_AD.CA.sch"/>
        <include href="include/DTr1_AD.CA.BASIC.sch"/>
        <include href="include/DTr1_AD.DE.sch"/>
        <include href="include/DTr1_AD.EPSOS.sch"/>
        <include href="include/DTr1_AD.IPS.sch"/>
        <include href="include/DTr1_AD.NL.sch"/>
        <include href="include/DTr1_ADXP.sch"/>
        <include href="include/DTr1_ANY.sch"/>
        <include href="include/DTr1_BIN.sch"/>
        <include href="include/DTr1_BL.sch"/>
        <include href="include/DTr1_BN.sch"/>
        <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="include/DTr1_CD.sch"/>
        <include href="include/DTr1_CD.EPSOS.sch"/>
        <include href="include/DTr1_CD.IPS.sch"/>
        <include href="include/DTr1_CD.SDTC.sch"/>
        <include href="include/DTr1_CE.sch"/>
        <include href="include/DTr1_CE.EPSOS.sch"/>
        <include href="include/DTr1_CE.IPS.sch"/>
        <include href="include/DTr1_CO.sch"/>
        <include href="include/DTr1_CO.EPSOS.sch"/>
        <include href="include/DTr1_CR.sch"/>
        <include href="include/DTr1_CS.sch"/>
        <include href="include/DTr1_CS.LANG.sch"/>
        <include href="include/DTr1_CV.sch"/>
        <include href="include/DTr1_CV.EPSOS.sch"/>
        <include href="include/DTr1_CV.IPS.sch"/>
        <include href="include/DTr1_ED.sch"/>
        <include href="include/DTr1_EIVL.event.sch"/>
        <include href="include/DTr1_EIVL_TS.sch"/>
        <include href="include/DTr1_EN.sch"/>
        <include href="include/DTr1_ENXP.sch"/>
        <include href="include/DTr1_GLIST.sch"/>
        <include href="include/DTr1_GLIST_PQ.sch"/>
        <include href="include/DTr1_GLIST_TS.sch"/>
        <include href="include/DTr1_hl7nl-INT.sch"/>
        <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
        <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PQ.sch"/>
        <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
        <include href="include/DTr1_hl7nl-RTO.sch"/>
        <include href="include/DTr1_hl7nl-TS.sch"/>
        <include href="include/DTr1_II.sch"/>
        <include href="include/DTr1_II.AT.ATU.sch"/>
        <include href="include/DTr1_II.AT.BLZ.sch"/>
        <include href="include/DTr1_II.AT.DVR.sch"/>
        <include href="include/DTr1_II.AT.KTONR.sch"/>
        <include href="include/DTr1_II.EPSOS.sch"/>
        <include href="include/DTr1_II.NL.AGB.sch"/>
        <include href="include/DTr1_II.NL.BIG.sch"/>
        <include href="include/DTr1_II.NL.BSN.sch"/>
        <include href="include/DTr1_II.NL.URA.sch"/>
        <include href="include/DTr1_II.NL.UZI.sch"/>
        <include href="include/DTr1_INT.sch"/>
        <include href="include/DTr1_INT.NONNEG.sch"/>
        <include href="include/DTr1_INT.POS.sch"/>
        <include href="include/DTr1_IVL_INT.sch"/>
        <include href="include/DTr1_IVL_MO.sch"/>
        <include href="include/DTr1_IVL_PQ.sch"/>
        <include href="include/DTr1_IVL_REAL.sch"/>
        <include href="include/DTr1_IVL_TS.sch"/>
        <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_IVXB_INT.sch"/>
        <include href="include/DTr1_IVXB_MO.sch"/>
        <include href="include/DTr1_IVXB_PQ.sch"/>
        <include href="include/DTr1_IVXB_REAL.sch"/>
        <include href="include/DTr1_IVXB_TS.sch"/>
        <include href="include/DTr1_list_int.sch"/>
        <include href="include/DTr1_MO.sch"/>
        <include href="include/DTr1_ON.sch"/>
        <include href="include/DTr1_PIVL_TS.sch"/>
        <include href="include/DTr1_PN.sch"/>
        <include href="include/DTr1_PN.CA.sch"/>
        <include href="include/DTr1_PN.NL.sch"/>
        <include href="include/DTr1_PQ.sch"/>
        <include href="include/DTr1_PQR.sch"/>
        <include href="include/DTr1_QTY.sch"/>
        <include href="include/DTr1_REAL.sch"/>
        <include href="include/DTr1_REAL.NONNEG.sch"/>
        <include href="include/DTr1_REAL.POS.sch"/>
        <include href="include/DTr1_RTO.sch"/>
        <include href="include/DTr1_RTO_PQ_PQ.sch"/>
        <include href="include/DTr1_RTO_QTY_QTY.sch"/>
        <include href="include/DTr1_SC.sch"/>
        <include href="include/DTr1_SD.TEXT.sch"/>
        <include href="include/DTr1_SLIST.sch"/>
        <include href="include/DTr1_SLIST_PQ.sch"/>
        <include href="include/DTr1_SLIST_TS.sch"/>
        <include href="include/DTr1_ST.sch"/>
        <include href="include/DTr1_SXCM_INT.sch"/>
        <include href="include/DTr1_SXCM_MO.sch"/>
        <include href="include/DTr1_SXCM_PQ.sch"/>
        <include href="include/DTr1_SXCM_REAL.sch"/>
        <include href="include/DTr1_SXCM_TS.sch"/>
        <include href="include/DTr1_SXPR_TS.sch"/>
        <include href="include/DTr1_TEL.sch"/>
        <include href="include/DTr1_TEL.AT.sch"/>
        <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="include/DTr1_TEL.CA.PHONE.sch"/>
        <include href="include/DTr1_TEL.EPSOS.sch"/>
        <include href="include/DTr1_TEL.IPS.sch"/>
        <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_thumbnail.sch"/>
        <include href="include/DTr1_TN.sch"/>
        <include href="include/DTr1_TS.sch"/>
        <include href="include/DTr1_TS.AT.TZ.sch"/>
        <include href="include/DTr1_TS.AT.VAR.sch"/>
        <include href="include/DTr1_TS.CH.TZ.sch"/>
        <include href="include/DTr1_TS.DATE.sch"/>
        <include href="include/DTr1_TS.DATE.FULL.sch"/>
        <include href="include/DTr1_TS.DATE.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_URL.sch"/>
        <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario NDS -->

<!-- exnds_document_exportNormdatensatz -->
    <pattern>
        <title>exnds_document_exportNormdatensatz</title>
        <rule context="/">
            <assert role="warning" test="descendant-or-self::hl7:ClinicalDocument[hl7:participant[hl7:templateId[@root='1.2.40.0.34.6.0.11.1.20']][hl7:templateId[@root = '1.2.40.0.34.6.0.11.1.20']]]" see="http://art-decor.org/art-decor/decor-templates--exnds-?id=1.2.40.0.34.6.0.11.0.6">descendant-or-self::hl7:ClinicalDocument[hl7:participant[hl7:templateId[@root='1.2.40.0.34.6.0.11.1.20']][hl7:templateId[@root = '1.2.40.0.34.6.0.11.1.20']]]: Instance is expected to have the following element: %%2</assert>
        </rule>
    </pattern>
    <include href="include/1.2.40.0.34.6.0.11.0.6-2019-06-12T091844.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.0.6-2019-06-12T091844-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
    <phase id="AllExceptClosed">
        <active pattern="template-1.2.40.0.34.6.0.11.0.6-2019-06-12T091844"/>
        <active pattern="template-1.2.40.0.34.11.1.3.1-2017-05-05T000000"/>
        <active pattern="template-1.2.40.0.34.11.4.3.2-2015-01-30T000000"/>
        <active pattern="template-1.2.40.0.34.11.4.3.3-2014-12-06T000000"/>
        <active pattern="template-1.2.40.0.34.11.4.3.4-2017-02-23T000000"/>
        <active pattern="template-1.2.40.0.34.11.8.1.3.1-2014-09-01T000000"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.1-2017-03-11T183841"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.100-2020-09-29T105535"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.101-2020-10-06T150720"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.104-2021-02-11T131650"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.2-2019-01-17T161817"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.30-2019-06-13T092613"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.31-2019-06-13T094333"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.32-2019-06-13T102905"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.33-2019-06-14T090242"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.34-2019-06-14T090237"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.35-2019-06-17T145226"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.36-2019-06-17T151309"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.37-2019-06-17T151725"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.38-2019-06-17T152043"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.39-2019-06-17T153032"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.40-2019-06-18T083107"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.46-2020-10-06T091617"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.66-2019-06-12T093458"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.67-2019-06-13T093838"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.8-2019-05-14T152450"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.96-2020-10-06T093446"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.99-2020-09-29T103622"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.1-2019-01-16T161257"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.100-2021-01-28T145003"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.102-2020-06-02T074802"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.103-2021-01-28T145841"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.104-2020-06-02T092217"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.107-2020-09-25T141842"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.108-2020-09-25T143455"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.109-2020-09-25T144533"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.11-2019-02-07T131044"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.110-2020-09-25T145135"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.111-2020-09-25T145818"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.112-2020-09-25T150959"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.113-2020-09-28T172953"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.114-2020-09-28T174344"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.115-2020-10-01T145631"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.116-2020-10-01T150747"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.117-2020-10-01T171233"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.119-2020-10-02T102402"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.121-2020-10-02T104935"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.122-2020-10-02T110000"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.124-2020-10-02T130117"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.125-2020-10-02T132420"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.126-2020-10-02T133210"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.128-2020-10-02T140556"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.129-2020-10-02T141621"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.130-2020-10-02T144132"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.132-2020-10-02T150759"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.133-2020-10-02T151608"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.134-2020-10-02T152445"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.135-2020-10-02T153220"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.136-2020-10-06T112632"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.137-2020-10-06T114259"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.138-2020-10-06T141712"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.14-2019-05-06T140033"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.140-2020-10-06T155249"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.141-2020-10-06T155637"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.142-2020-10-06T163641"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.143-2020-10-06T165659"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.144-2020-10-06T170257"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.146-2020-10-06T171844"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.147-2020-10-06T172232"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.148-2020-10-06T172802"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.149-2020-10-06T173138"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.150-2020-10-16T112738"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.151-2020-10-16T115508"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.152-2020-10-16T154526"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.153-2020-10-16T155038"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.154-2020-10-16T160341"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.155-2020-10-16T163112"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.156-2020-10-16T163943"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.157-2020-11-06T135313"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.158-2020-11-06T140630"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.159-2020-11-06T141257"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.19-2020-12-17T122445"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.2-2019-04-03T104141"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.22-2019-07-18T153053"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.23-2020-10-07T074539"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.24-2020-10-07T075009"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.27-2019-05-07T134402"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.28-2019-08-13T125909"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.3-2019-04-25T103018"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.35-2019-11-21T090418"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.36-2019-11-21T091118"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.38-2019-11-21T093157"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.49-2019-12-03T094618"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.5-2019-04-03T143052"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.6-2020-11-06T100841"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.63-2020-03-06T105727"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.64-2020-03-06T110257"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.65-2020-03-08T144742"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.66-2020-03-08T145019"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.67-2020-03-08T150518"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.68-2020-03-08T150720"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.7-2020-11-17T143036"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.14-2019-04-03T161946"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.17-2019-01-17T124416"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.21-2019-05-08T132112"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.28-2019-05-15T163536"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.31-2019-06-05T073324"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.32-2019-04-24T085724"/>
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.1-2013-09-09T000000"/>
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.1.1-2013-09-09T000000"/>
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.4-2017-02-23T000000"/>
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.6-2020-06-15T085028"/>
        <active pattern="template-1.3.6.1.4.1.19376.1.3.3.2.1-2013-11-07T000000"/>
    </phase>
    <phase id="exnds_document_exportNormdatensatz">
        <active pattern="template-1.2.40.0.34.6.0.11.0.6-2019-06-12T091844"/>
    </phase>
    <phase id="exnds_document_exportNormdatensatz-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.0.6-2019-06-12T091844-closed"/>
    </phase>
    <phase id="EingebettetesObjektEntry">
        <active pattern="template-1.2.40.0.34.11.1.3.1-2017-05-05T000000"/>
    </phase>
    <phase id="Annotation">
        <active pattern="template-1.2.40.0.34.11.4.3.2-2015-01-30T000000"/>
    </phase>
    <phase id="LaboratoryPerformer2">
        <active pattern="template-1.2.40.0.34.11.4.3.3-2014-12-06T000000"/>
    </phase>
    <phase id="LaboratoryObservationActive">
        <active pattern="template-1.2.40.0.34.11.4.3.4-2017-02-23T000000"/>
    </phase>
    <phase id="MedikationVerordnungEntryemed">
        <active pattern="template-1.2.40.0.34.11.8.1.3.1-2014-09-01T000000"/>
    </phase>
    <phase id="atcdabrr_section_ImpfungenKodiert">
        <active pattern="template-1.2.40.0.34.6.0.11.2.1-2017-03-11T183841"/>
    </phase>
    <phase id="atcdabrr_section_ImpfungenKodiert-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.1-2017-03-11T183841-closed"/>
    </phase>
    <phase id="exnds_entry_CaveInformationEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.2.100-2020-09-29T105535"/>
    </phase>
    <phase id="exnds_entry_CaveInformationEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.100-2020-09-29T105535-closed"/>
    </phase>
    <phase id="exnds_section_Verordnungen">
        <active pattern="template-1.2.40.0.34.6.0.11.2.101-2020-10-06T150720"/>
    </phase>
    <phase id="exnds_section_Verordnungen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.101-2020-10-06T150720-closed"/>
    </phase>
    <phase id="exnds_section_specialitySectionContainer">
        <active pattern="template-1.2.40.0.34.6.0.11.2.104-2021-02-11T131650"/>
    </phase>
    <phase id="exnds_section_specialitySectionContainer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.104-2021-02-11T131650-closed"/>
    </phase>
    <phase id="atcdabrr_section_ImpfempfehlungenKodiert">
        <active pattern="template-1.2.40.0.34.6.0.11.2.2-2019-01-17T161817"/>
    </phase>
    <phase id="atcdabrr_section_ImpfempfehlungenKodiert-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.2-2019-01-17T161817-closed"/>
    </phase>
    <phase id="exnds_section_familienanamne">
        <active pattern="template-1.2.40.0.34.6.0.11.2.30-2019-06-13T092613"/>
    </phase>
    <phase id="exnds_section_familienanamne-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.30-2019-06-13T092613-closed"/>
    </phase>
    <phase id="exnds_section_weitereMerkmale">
        <active pattern="template-1.2.40.0.34.6.0.11.2.31-2019-06-13T094333"/>
    </phase>
    <phase id="exnds_section_weitereMerkmale-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.31-2019-06-13T094333-closed"/>
    </phase>
    <phase id="exnds_section_behandlungsschein">
        <active pattern="template-1.2.40.0.34.6.0.11.2.32-2019-06-13T102905"/>
    </phase>
    <phase id="exnds_section_behandlungsschein-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.32-2019-06-13T102905-closed"/>
    </phase>
    <phase id="exnds_section_behandlungen">
        <active pattern="template-1.2.40.0.34.6.0.11.2.33-2019-06-14T090242"/>
    </phase>
    <phase id="exnds_section_behandlungen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.33-2019-06-14T090242-closed"/>
    </phase>
    <phase id="exnds_section_karteineintragungen">
        <active pattern="template-1.2.40.0.34.6.0.11.2.34-2019-06-14T090237"/>
    </phase>
    <phase id="exnds_section_karteineintragungen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.34-2019-06-14T090237-closed"/>
    </phase>
    <phase id="exnds_section_laborparameter">
        <active pattern="template-1.2.40.0.34.6.0.11.2.35-2019-06-17T145226"/>
    </phase>
    <phase id="exnds_section_laborparameter-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.35-2019-06-17T145226-closed"/>
    </phase>
    <phase id="exnds_section_Attachments">
        <active pattern="template-1.2.40.0.34.6.0.11.2.36-2019-06-17T151309"/>
    </phase>
    <phase id="exnds_section_Attachments-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.36-2019-06-17T151309-closed"/>
    </phase>
    <phase id="exnds_section_eCardKonsultationsdaten">
        <active pattern="template-1.2.40.0.34.6.0.11.2.37-2019-06-17T151725"/>
    </phase>
    <phase id="exnds_section_eCardKonsultationsdaten-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.37-2019-06-17T151725-closed"/>
    </phase>
    <phase id="exnds_section_absDaten">
        <active pattern="template-1.2.40.0.34.6.0.11.2.38-2019-06-17T152043"/>
    </phase>
    <phase id="exnds_section_absDaten-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.38-2019-06-17T152043-closed"/>
    </phase>
    <phase id="exnds_section_krankenstand">
        <active pattern="template-1.2.40.0.34.6.0.11.2.39-2019-06-17T153032"/>
    </phase>
    <phase id="exnds_section_krankenstand-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.39-2019-06-17T153032-closed"/>
    </phase>
    <phase id="exnds_section_Befund">
        <active pattern="template-1.2.40.0.34.6.0.11.2.40-2019-06-18T083107"/>
    </phase>
    <phase id="exnds_section_Befund-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.40-2019-06-18T083107-closed"/>
    </phase>
    <phase id="atcdabrr_section_VitalparameterKodiert">
        <active pattern="template-1.2.40.0.34.6.0.11.2.46-2020-10-06T091617"/>
    </phase>
    <phase id="atcdabrr_section_VitalparameterKodiert-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.46-2020-10-06T091617-closed"/>
    </phase>
    <phase id="exnds_section_weiterePatienteninformationAdministrativ">
        <active pattern="template-1.2.40.0.34.6.0.11.2.66-2019-06-12T093458"/>
    </phase>
    <phase id="exnds_section_weiterePatienteninformationAdministrativ-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.66-2019-06-12T093458-closed"/>
    </phase>
    <phase id="exnds_section_weiterePatieteninformationMedizinisch">
        <active pattern="template-1.2.40.0.34.6.0.11.2.67-2019-06-13T093838"/>
    </phase>
    <phase id="exnds_section_weiterePatieteninformationMedizinisch-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.67-2019-06-13T093838-closed"/>
    </phase>
    <phase id="atcdabbr_section_Uebersetzung">
        <active pattern="template-1.2.40.0.34.6.0.11.2.8-2019-05-14T152450"/>
    </phase>
    <phase id="atcdabbr_section_Uebersetzung-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.8-2019-05-14T152450-closed"/>
    </phase>
    <phase id="atcdabbr_section_DiagnoseKodiert">
        <active pattern="template-1.2.40.0.34.6.0.11.2.96-2020-10-06T093446"/>
    </phase>
    <phase id="atcdabbr_section_DiagnoseKodiert-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.96-2020-10-06T093446-closed"/>
    </phase>
    <phase id="exnds_section_CaveKodiert">
        <active pattern="template-1.2.40.0.34.6.0.11.2.99-2020-09-29T103622"/>
    </phase>
    <phase id="exnds_section_CaveKodiert-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.99-2020-09-29T103622-closed"/>
    </phase>
    <phase id="atcdabbr_entry_Immunization">
        <active pattern="template-1.2.40.0.34.6.0.11.3.1-2019-01-16T161257"/>
    </phase>
    <phase id="atcdabbr_entry_Immunization-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.1-2019-01-16T161257-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationSchedule">
        <active pattern="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationSchedule-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355-closed"/>
    </phase>
    <phase id="atcdabbr_entry_SerienmessungVitalparameterEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.100-2021-01-28T145003"/>
    </phase>
    <phase id="atcdabbr_entry_SerienmessungVitalparameterEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.100-2021-01-28T145003-closed"/>
    </phase>
    <phase id="atcdabbr_entry_SerienmessungsGruppeEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.102-2020-06-02T074802"/>
    </phase>
    <phase id="atcdabbr_entry_SerienmessungsGruppeEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.102-2020-06-02T074802-closed"/>
    </phase>
    <phase id="SerienmessungsWerteEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.103-2021-01-28T145841"/>
    </phase>
    <phase id="SerienmessungsWerteEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.103-2021-01-28T145841-closed"/>
    </phase>
    <phase id="SerienmessungsPeriodeEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.104-2020-06-02T092217"/>
    </phase>
    <phase id="SerienmessungsPeriodeEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.104-2020-06-02T092217-closed"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoInssuranceCat">
        <active pattern="template-1.2.40.0.34.6.0.11.3.107-2020-09-25T141842"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoInssuranceCat-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.107-2020-09-25T141842-closed"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoJob">
        <active pattern="template-1.2.40.0.34.6.0.11.3.108-2020-09-25T143455"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoJob-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.108-2020-09-25T143455-closed"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoRezGebBef">
        <active pattern="template-1.2.40.0.34.6.0.11.3.109-2020-09-25T144533"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoRezGebBef-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.109-2020-09-25T144533-closed"/>
    </phase>
    <phase id="atcdabrr_entry_Comment">
        <active pattern="template-1.2.40.0.34.6.0.11.3.11-2019-02-07T131044"/>
    </phase>
    <phase id="atcdabrr_entry_Comment-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.11-2019-02-07T131044-closed"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoDistance">
        <active pattern="template-1.2.40.0.34.6.0.11.3.110-2020-09-25T145135"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoDistance-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.110-2020-09-25T145135-closed"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoProvCode">
        <active pattern="template-1.2.40.0.34.6.0.11.3.111-2020-09-25T145818"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoProvCode-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.111-2020-09-25T145818-closed"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoErstzuweiser">
        <active pattern="template-1.2.40.0.34.6.0.11.3.112-2020-09-25T150959"/>
    </phase>
    <phase id="exnds_entry_obsPatInfoErstzuweiser-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.112-2020-09-25T150959-closed"/>
    </phase>
    <phase id="exnds_entry_PatBesondereKennzeichen">
        <active pattern="template-1.2.40.0.34.6.0.11.3.113-2020-09-28T172953"/>
    </phase>
    <phase id="exnds_entry_PatBesondereKennzeichen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.113-2020-09-28T172953-closed"/>
    </phase>
    <phase id="exnds_entry_PatWeitereMerkmale">
        <active pattern="template-1.2.40.0.34.6.0.11.3.114-2020-09-28T174344"/>
    </phase>
    <phase id="exnds_entry_PatWeitereMerkmale-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.114-2020-09-28T174344-closed"/>
    </phase>
    <phase id="exnds_entry_FamilienanamneseProblemConcern">
        <active pattern="template-1.2.40.0.34.6.0.11.3.115-2020-10-01T145631"/>
    </phase>
    <phase id="exnds_entry_FamilienanamneseProblemConcern-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.115-2020-10-01T145631-closed"/>
    </phase>
    <phase id="exnds_other_FamilienanamneseSubject">
        <active pattern="template-1.2.40.0.34.6.0.11.3.116-2020-10-01T150747"/>
    </phase>
    <phase id="exnds_other_FamilienanamneseSubject-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.116-2020-10-01T150747-closed"/>
    </phase>
    <phase id="exnds_entry_BehandlungsscheinAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.117-2020-10-01T171233"/>
    </phase>
    <phase id="exnds_entry_BehandlungsscheinAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.117-2020-10-01T171233-closed"/>
    </phase>
    <phase id="exnds_entry_GrundFuerBehandlungsschein">
        <active pattern="template-1.2.40.0.34.6.0.11.3.119-2020-10-02T102402"/>
    </phase>
    <phase id="exnds_entry_GrundFuerBehandlungsschein-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.119-2020-10-02T102402-closed"/>
    </phase>
    <phase id="exnds_entry_Fremdstaatenkennzeichen">
        <active pattern="template-1.2.40.0.34.6.0.11.3.121-2020-10-02T104935"/>
    </phase>
    <phase id="exnds_entry_Fremdstaatenkennzeichen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.121-2020-10-02T104935-closed"/>
    </phase>
    <phase id="exnds_entry_Saldo">
        <active pattern="template-1.2.40.0.34.6.0.11.3.122-2020-10-02T110000"/>
    </phase>
    <phase id="exnds_entry_Saldo-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.122-2020-10-02T110000-closed"/>
    </phase>
    <phase id="exnds_entry_Therapie">
        <active pattern="template-1.2.40.0.34.6.0.11.3.124-2020-10-02T130117"/>
    </phase>
    <phase id="exnds_entry_Therapie-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.124-2020-10-02T130117-closed"/>
    </phase>
    <phase id="exnds_entry_Regiezuschlag">
        <active pattern="template-1.2.40.0.34.6.0.11.3.125-2020-10-02T132420"/>
    </phase>
    <phase id="exnds_entry_Regiezuschlag-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.125-2020-10-02T132420-closed"/>
    </phase>
    <phase id="exnds_entry_Kassenleistung">
        <active pattern="template-1.2.40.0.34.6.0.11.3.126-2020-10-02T133210"/>
    </phase>
    <phase id="exnds_entry_Kassenleistung-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.126-2020-10-02T133210-closed"/>
    </phase>
    <phase id="exnds_entry_Chefarztkennzeichen">
        <active pattern="template-1.2.40.0.34.6.0.11.3.128-2020-10-02T140556"/>
    </phase>
    <phase id="exnds_entry_Chefarztkennzeichen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.128-2020-10-02T140556-closed"/>
    </phase>
    <phase id="exnds_entry_Visiteninformation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.129-2020-10-02T141621"/>
    </phase>
    <phase id="exnds_entry_Visiteninformation-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.129-2020-10-02T141621-closed"/>
    </phase>
    <phase id="exnds_entry_Behandlung">
        <active pattern="template-1.2.40.0.34.6.0.11.3.130-2020-10-02T144132"/>
    </phase>
    <phase id="exnds_entry_Behandlung-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.130-2020-10-02T144132-closed"/>
    </phase>
    <phase id="exnds_entry_TarifAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.132-2020-10-02T150759"/>
    </phase>
    <phase id="exnds_entry_TarifAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.132-2020-10-02T150759-closed"/>
    </phase>
    <phase id="exnds_entry_Abrechnungskennzeichen">
        <active pattern="template-1.2.40.0.34.6.0.11.3.133-2020-10-02T151608"/>
    </phase>
    <phase id="exnds_entry_Abrechnungskennzeichen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.133-2020-10-02T151608-closed"/>
    </phase>
    <phase id="exnds_entry_TarifMenge">
        <active pattern="template-1.2.40.0.34.6.0.11.3.134-2020-10-02T152445"/>
    </phase>
    <phase id="exnds_entry_TarifMenge-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.134-2020-10-02T152445-closed"/>
    </phase>
    <phase id="exnds_entry_TarifZusatzkennzeichen">
        <active pattern="template-1.2.40.0.34.6.0.11.3.135-2020-10-02T153220"/>
    </phase>
    <phase id="exnds_entry_TarifZusatzkennzeichen-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.135-2020-10-02T153220-closed"/>
    </phase>
    <phase id="exnds_entry_Karteineintrag">
        <active pattern="template-1.2.40.0.34.6.0.11.3.136-2020-10-06T112632"/>
    </phase>
    <phase id="exnds_entry_Karteineintrag-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.136-2020-10-06T112632-closed"/>
    </phase>
    <phase id="exnds_entry_KarteieintragungenOrganizer">
        <active pattern="template-1.2.40.0.34.6.0.11.3.137-2020-10-06T114259"/>
    </phase>
    <phase id="exnds_entry_KarteieintragungenOrganizer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.137-2020-10-06T114259-closed"/>
    </phase>
    <phase id="exnds_entry_LaboratoryBatteryOrganizer">
        <active pattern="template-1.2.40.0.34.6.0.11.3.138-2020-10-06T141712"/>
    </phase>
    <phase id="exnds_entry_LaboratoryBatteryOrganizer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.138-2020-10-06T141712-closed"/>
    </phase>
    <phase id="atcdabbr_entry_externalDocument">
        <active pattern="template-1.2.40.0.34.6.0.11.3.14-2019-05-06T140033"/>
    </phase>
    <phase id="atcdabbr_entry_externalDocument-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.14-2019-05-06T140033-closed"/>
    </phase>
    <phase id="exnds_entry_PreisArnzeimittelTAX">
        <active pattern="template-1.2.40.0.34.6.0.11.3.140-2020-10-06T155249"/>
    </phase>
    <phase id="exnds_entry_PreisArnzeimittelTAX-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.140-2020-10-06T155249-closed"/>
    </phase>
    <phase id="exnds_entry_PreisArnzeimittelApotheke">
        <active pattern="template-1.2.40.0.34.6.0.11.3.141-2020-10-06T155637"/>
    </phase>
    <phase id="exnds_entry_PreisArnzeimittelApotheke-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.141-2020-10-06T155637-closed"/>
    </phase>
    <phase id="exnds_entry_PreisMWST">
        <active pattern="template-1.2.40.0.34.6.0.11.3.142-2020-10-06T163641"/>
    </phase>
    <phase id="exnds_entry_PreisMWST-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.142-2020-10-06T163641-closed"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelOrganizer">
        <active pattern="template-1.2.40.0.34.6.0.11.3.143-2020-10-06T165659"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelOrganizer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.143-2020-10-06T165659-closed"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelPackungsart">
        <active pattern="template-1.2.40.0.34.6.0.11.3.144-2020-10-06T170257"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelPackungsart-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.144-2020-10-06T170257-closed"/>
    </phase>
    <phase id="exnds_entry_MagistralzubereitungOrganizer">
        <active pattern="template-1.2.40.0.34.6.0.11.3.146-2020-10-06T171844"/>
    </phase>
    <phase id="exnds_entry_MagistralzubereitungOrganizer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.146-2020-10-06T171844-closed"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelMagBestand">
        <active pattern="template-1.2.40.0.34.6.0.11.3.147-2020-10-06T172232"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelMagBestand-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.147-2020-10-06T172232-closed"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelBezahlt">
        <active pattern="template-1.2.40.0.34.6.0.11.3.148-2020-10-06T172802"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelBezahlt-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.148-2020-10-06T172802-closed"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelRezGebBef">
        <active pattern="template-1.2.40.0.34.6.0.11.3.149-2020-10-06T173138"/>
    </phase>
    <phase id="exnds_entry_ArzneimittelRezGebBef-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.149-2020-10-06T173138-closed"/>
    </phase>
    <phase id="exnds_entry_BefundAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.150-2020-10-16T112738"/>
    </phase>
    <phase id="exnds_entry_BefundAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.150-2020-10-16T112738-closed"/>
    </phase>
    <phase id="exnds_entry_ExternalDocument">
        <active pattern="template-1.2.40.0.34.6.0.11.3.151-2020-10-16T115508"/>
    </phase>
    <phase id="exnds_entry_ExternalDocument-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.151-2020-10-16T115508-closed"/>
    </phase>
    <phase id="exnds_entry_eCardKonsDatenAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.152-2020-10-16T154526"/>
    </phase>
    <phase id="exnds_entry_eCardKonsDatenAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.152-2020-10-16T154526-closed"/>
    </phase>
    <phase id="exnds_entry_ExternalAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.153-2020-10-16T155038"/>
    </phase>
    <phase id="exnds_entry_ExternalAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.153-2020-10-16T155038-closed"/>
    </phase>
    <phase id="exnds_entry_ABSDatenAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.154-2020-10-16T160341"/>
    </phase>
    <phase id="exnds_entry_ABSDatenAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.154-2020-10-16T160341-closed"/>
    </phase>
    <phase id="exnds_entry_AttachmentAct">
        <active pattern="template-1.2.40.0.34.6.0.11.3.155-2020-10-16T163112"/>
    </phase>
    <phase id="exnds_entry_AttachmentAct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.155-2020-10-16T163112-closed"/>
    </phase>
    <phase id="exnds_entry_Befunderstellungsdatum">
        <active pattern="template-1.2.40.0.34.6.0.11.3.156-2020-10-16T163943"/>
    </phase>
    <phase id="exnds_entry_Befunderstellungsdatum-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.156-2020-10-16T163943-closed"/>
    </phase>
    <phase id="exnds_entry_obsKrankenstandGrund">
        <active pattern="template-1.2.40.0.34.6.0.11.3.157-2020-11-06T135313"/>
    </phase>
    <phase id="exnds_entry_obsKrankenstandGrund-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.157-2020-11-06T135313-closed"/>
    </phase>
    <phase id="exnds_entry_obsKrankenstandVorEnde">
        <active pattern="template-1.2.40.0.34.6.0.11.3.158-2020-11-06T140630"/>
    </phase>
    <phase id="exnds_entry_obsKrankenstandVorEnde-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.158-2020-11-06T140630-closed"/>
    </phase>
    <phase id="exnds_entry_actKrankenstand">
        <active pattern="template-1.2.40.0.34.6.0.11.3.159-2020-11-06T141257"/>
    </phase>
    <phase id="exnds_entry_actKrankenstand-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.159-2020-11-06T141257-closed"/>
    </phase>
    <phase id="atcdabbr_entry_EingebettetesObjektEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.19-2020-12-17T122445"/>
    </phase>
    <phase id="atcdabbr_entry_EingebettetesObjektEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.19-2020-12-17T122445-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationTarget">
        <active pattern="template-1.2.40.0.34.6.0.11.3.2-2019-04-03T104141"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationTarget-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.2-2019-04-03T104141-closed"/>
    </phase>
    <phase id="atcdabbr_entry_impfPlan">
        <active pattern="template-1.2.40.0.34.6.0.11.3.22-2019-07-18T153053"/>
    </phase>
    <phase id="atcdabbr_entry_impfPlan-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.22-2019-07-18T153053-closed"/>
    </phase>
    <phase id="atcdabbr_entry_VitalparameterGruppeEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.23-2020-10-07T074539"/>
    </phase>
    <phase id="atcdabbr_entry_VitalparameterGruppeEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.23-2020-10-07T074539-closed"/>
    </phase>
    <phase id="atcdabbr_entry_VitalparameterEntry">
        <active pattern="template-1.2.40.0.34.6.0.11.3.24-2020-10-07T075009"/>
    </phase>
    <phase id="atcdabbr_entry_VitalparameterEntry-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.24-2020-10-07T075009-closed"/>
    </phase>
    <phase id="atcdabbr_entry_LaboratoryObservation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.27-2019-05-07T134402"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationImpfungNichtAngegeben">
        <active pattern="template-1.2.40.0.34.6.0.11.3.28-2019-08-13T125909"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationImpfungNichtAngegeben-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.28-2019-08-13T125909-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationRecommendation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.3-2019-04-25T103018"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationRecommendation-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.3-2019-04-25T103018-closed"/>
    </phase>
    <phase id="atcdabbr_entry_CriticalityObservation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.35-2019-11-21T090418"/>
    </phase>
    <phase id="atcdabbr_entry_CertaintyObservation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.36-2019-11-21T091118"/>
    </phase>
    <phase id="atcdabbr_entry_CertaintyObservation-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.36-2019-11-21T091118-closed"/>
    </phase>
    <phase id="atcdabbr_entry_SeverityObservation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.38-2019-11-21T093157"/>
    </phase>
    <phase id="atcdabbr_entry_SeverityObservation-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.38-2019-11-21T093157-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ProblemStatusObservation">
        <active pattern="template-1.2.40.0.34.6.0.11.3.49-2019-12-03T094618"/>
    </phase>
    <phase id="atcdabbr_entry_ProblemStatusObservation-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.49-2019-12-03T094618-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationBillability">
        <active pattern="template-1.2.40.0.34.6.0.11.3.5-2019-04-03T143052"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationBillability-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.5-2019-04-03T143052-closed"/>
    </phase>
    <phase id="atcdabbr_entry_Problem">
        <active pattern="template-1.2.40.0.34.6.0.11.3.6-2020-11-06T100841"/>
    </phase>
    <phase id="atcdabbr_entry_Problem-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.6-2020-11-06T100841-closed"/>
    </phase>
    <phase id="exnds_entry_patientInfoAdministrative">
        <active pattern="template-1.2.40.0.34.6.0.11.3.63-2020-03-06T105727"/>
    </phase>
    <phase id="exnds_entry_patientInfoAdministrative-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.63-2020-03-06T105727-closed"/>
    </phase>
    <phase id="exnds_entry_RhesusFaktor">
        <active pattern="template-1.2.40.0.34.6.0.11.3.64-2020-03-06T110257"/>
    </phase>
    <phase id="exnds_entry_RhesusFaktor-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.64-2020-03-06T110257-closed"/>
    </phase>
    <phase id="exnds_entry_patientInfoMed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.65-2020-03-08T144742"/>
    </phase>
    <phase id="exnds_entry_patientInfoMed-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.65-2020-03-08T144742-closed"/>
    </phase>
    <phase id="exnds_entry_patBloodGroup">
        <active pattern="template-1.2.40.0.34.6.0.11.3.66-2020-03-08T145019"/>
    </phase>
    <phase id="exnds_entry_patBloodGroup-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.66-2020-03-08T145019-closed"/>
    </phase>
    <phase id="exnds_entry_BehandlungenOrganizer">
        <active pattern="template-1.2.40.0.34.6.0.11.3.67-2020-03-08T150518"/>
    </phase>
    <phase id="exnds_entry_BehandlungenOrganizer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.67-2020-03-08T150518-closed"/>
    </phase>
    <phase id="exnds_entry_VisitenKilometer">
        <active pattern="template-1.2.40.0.34.6.0.11.3.68-2020-03-08T150720"/>
    </phase>
    <phase id="exnds_entry_VisitenKilometer-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.68-2020-03-08T150720-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ProblemConcern">
        <active pattern="template-1.2.40.0.34.6.0.11.3.7-2020-11-17T143036"/>
    </phase>
    <phase id="atcdabbr_entry_ProblemConcern-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.7-2020-11-17T143036-closed"/>
    </phase>
    <phase id="atcdabbr_other_ParticipantBodyTranscriber">
        <active pattern="template-1.2.40.0.34.6.0.11.9.14-2019-04-03T161946"/>
    </phase>
    <phase id="atcdabbr_other_ParticipantBodyTranscriber-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.14-2019-04-03T161946-closed"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBody">
        <active pattern="template-1.2.40.0.34.6.0.11.9.17-2019-01-17T124416"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBody-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.17-2019-01-17T124416-closed"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBodyImpfendePerson">
        <active pattern="template-1.2.40.0.34.6.0.11.9.21-2019-05-08T132112"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBodyImpfendePerson-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.21-2019-05-08T132112-closed"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBodyLaboratory">
        <active pattern="template-1.2.40.0.34.6.0.11.9.28-2019-05-15T163536"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBodyLaboratory-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.28-2019-05-15T163536-closed"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProductNichtAngegeben">
        <active pattern="template-1.2.40.0.34.6.0.11.9.31-2019-06-05T073324"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProductNichtAngegeben-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.31-2019-06-05T073324-closed"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProduct">
        <active pattern="template-1.2.40.0.34.6.0.11.9.32-2019-04-24T085724"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProduct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.32-2019-04-24T085724-closed"/>
    </phase>
    <phase id="NotificationOrganizer">
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.1-2013-09-09T000000"/>
    </phase>
    <phase id="NotifiableCondition">
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.1.1-2013-09-09T000000"/>
    </phase>
    <phase id="LaboratoryBatteryOrganizer">
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.4-2017-02-23T000000"/>
    </phase>
    <phase id="LaboratoryObservation">
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.6-2020-06-15T085028"/>
    </phase>
    <phase id="SpecialitySection">
        <active pattern="template-1.3.6.1.4.1.19376.1.3.3.2.1-2013-11-07T000000"/>
    </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- EingebettetesObjektEntry -->
    <include href="include/1.2.40.0.34.11.1.3.1-2017-05-05T000000.sch"/>
   <!-- Annotation -->
    <include href="include/1.2.40.0.34.11.4.3.2-2015-01-30T000000.sch"/>
   <!-- LaboratoryPerformer2 -->
    <include href="include/1.2.40.0.34.11.4.3.3-2014-12-06T000000.sch"/>
   <!-- LaboratoryObservationActive -->
    <include href="include/1.2.40.0.34.11.4.3.4-2017-02-23T000000.sch"/>
   <!-- MedikationVerordnungEntryemed -->
    <include href="include/1.2.40.0.34.11.8.1.3.1-2014-09-01T000000.sch"/>
   <!-- atcdabrr_section_ImpfungenKodiert -->
    <include href="include/1.2.40.0.34.6.0.11.2.1-2017-03-11T183841.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.1-2017-03-11T183841-closed.sch"/>
   <!-- exnds_entry_CaveInformationEntry -->
    <include href="include/1.2.40.0.34.6.0.11.2.100-2020-09-29T105535.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.100-2020-09-29T105535-closed.sch"/>
   <!-- exnds_section_Verordnungen -->
    <include href="include/1.2.40.0.34.6.0.11.2.101-2020-10-06T150720.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.101-2020-10-06T150720-closed.sch"/>
   <!-- exnds_section_specialitySectionContainer -->
    <include href="include/1.2.40.0.34.6.0.11.2.104-2021-02-11T131650.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.104-2021-02-11T131650-closed.sch"/>
   <!-- atcdabrr_section_ImpfempfehlungenKodiert -->
    <include href="include/1.2.40.0.34.6.0.11.2.2-2019-01-17T161817.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.2-2019-01-17T161817-closed.sch"/>
   <!-- exnds_section_familienanamne -->
    <include href="include/1.2.40.0.34.6.0.11.2.30-2019-06-13T092613.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.30-2019-06-13T092613-closed.sch"/>
   <!-- exnds_section_weitereMerkmale -->
    <include href="include/1.2.40.0.34.6.0.11.2.31-2019-06-13T094333.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.31-2019-06-13T094333-closed.sch"/>
   <!-- exnds_section_behandlungsschein -->
    <include href="include/1.2.40.0.34.6.0.11.2.32-2019-06-13T102905.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.32-2019-06-13T102905-closed.sch"/>
   <!-- exnds_section_behandlungen -->
    <include href="include/1.2.40.0.34.6.0.11.2.33-2019-06-14T090242.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.33-2019-06-14T090242-closed.sch"/>
   <!-- exnds_section_karteineintragungen -->
    <include href="include/1.2.40.0.34.6.0.11.2.34-2019-06-14T090237.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.34-2019-06-14T090237-closed.sch"/>
   <!-- exnds_section_laborparameter -->
    <include href="include/1.2.40.0.34.6.0.11.2.35-2019-06-17T145226.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.35-2019-06-17T145226-closed.sch"/>
   <!-- exnds_section_Attachments -->
    <include href="include/1.2.40.0.34.6.0.11.2.36-2019-06-17T151309.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.36-2019-06-17T151309-closed.sch"/>
   <!-- exnds_section_eCardKonsultationsdaten -->
    <include href="include/1.2.40.0.34.6.0.11.2.37-2019-06-17T151725.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.37-2019-06-17T151725-closed.sch"/>
   <!-- exnds_section_absDaten -->
    <include href="include/1.2.40.0.34.6.0.11.2.38-2019-06-17T152043.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.38-2019-06-17T152043-closed.sch"/>
   <!-- exnds_section_krankenstand -->
    <include href="include/1.2.40.0.34.6.0.11.2.39-2019-06-17T153032.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.39-2019-06-17T153032-closed.sch"/>
   <!-- exnds_section_Befund -->
    <include href="include/1.2.40.0.34.6.0.11.2.40-2019-06-18T083107.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.40-2019-06-18T083107-closed.sch"/>
   <!-- atcdabrr_section_VitalparameterKodiert -->
    <include href="include/1.2.40.0.34.6.0.11.2.46-2020-10-06T091617.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.46-2020-10-06T091617-closed.sch"/>
   <!-- exnds_section_weiterePatienteninformationAdministrativ -->
    <include href="include/1.2.40.0.34.6.0.11.2.66-2019-06-12T093458.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.66-2019-06-12T093458-closed.sch"/>
   <!-- exnds_section_weiterePatieteninformationMedizinisch -->
    <include href="include/1.2.40.0.34.6.0.11.2.67-2019-06-13T093838.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.67-2019-06-13T093838-closed.sch"/>
   <!-- atcdabbr_section_Uebersetzung -->
    <include href="include/1.2.40.0.34.6.0.11.2.8-2019-05-14T152450.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.8-2019-05-14T152450-closed.sch"/>
   <!-- atcdabbr_section_DiagnoseKodiert -->
    <include href="include/1.2.40.0.34.6.0.11.2.96-2020-10-06T093446.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.96-2020-10-06T093446-closed.sch"/>
   <!-- exnds_section_CaveKodiert -->
    <include href="include/1.2.40.0.34.6.0.11.2.99-2020-09-29T103622.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.99-2020-09-29T103622-closed.sch"/>
   <!-- atcdabbr_entry_Immunization -->
    <include href="include/1.2.40.0.34.6.0.11.3.1-2019-01-16T161257.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.1-2019-01-16T161257-closed.sch"/>
   <!-- atcdabbr_entry_ImmunizationSchedule -->
    <include href="include/1.2.40.0.34.6.0.11.3.10-2019-04-17T105355.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.10-2019-04-17T105355-closed.sch"/>
   <!-- atcdabbr_entry_SerienmessungVitalparameterEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.100-2021-01-28T145003.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.100-2021-01-28T145003-closed.sch"/>
   <!-- atcdabbr_entry_SerienmessungsGruppeEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.102-2020-06-02T074802.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.102-2020-06-02T074802-closed.sch"/>
   <!-- SerienmessungsWerteEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.103-2021-01-28T145841.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.103-2021-01-28T145841-closed.sch"/>
   <!-- SerienmessungsPeriodeEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.104-2020-06-02T092217.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.104-2020-06-02T092217-closed.sch"/>
   <!-- exnds_entry_obsPatInfoInssuranceCat -->
    <include href="include/1.2.40.0.34.6.0.11.3.107-2020-09-25T141842.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.107-2020-09-25T141842-closed.sch"/>
   <!-- exnds_entry_obsPatInfoJob -->
    <include href="include/1.2.40.0.34.6.0.11.3.108-2020-09-25T143455.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.108-2020-09-25T143455-closed.sch"/>
   <!-- exnds_entry_obsPatInfoRezGebBef -->
    <include href="include/1.2.40.0.34.6.0.11.3.109-2020-09-25T144533.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.109-2020-09-25T144533-closed.sch"/>
   <!-- atcdabrr_entry_Comment -->
    <include href="include/1.2.40.0.34.6.0.11.3.11-2019-02-07T131044.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.11-2019-02-07T131044-closed.sch"/>
   <!-- exnds_entry_obsPatInfoDistance -->
    <include href="include/1.2.40.0.34.6.0.11.3.110-2020-09-25T145135.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.110-2020-09-25T145135-closed.sch"/>
   <!-- exnds_entry_obsPatInfoProvCode -->
    <include href="include/1.2.40.0.34.6.0.11.3.111-2020-09-25T145818.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.111-2020-09-25T145818-closed.sch"/>
   <!-- exnds_entry_obsPatInfoErstzuweiser -->
    <include href="include/1.2.40.0.34.6.0.11.3.112-2020-09-25T150959.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.112-2020-09-25T150959-closed.sch"/>
   <!-- exnds_entry_PatBesondereKennzeichen -->
    <include href="include/1.2.40.0.34.6.0.11.3.113-2020-09-28T172953.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.113-2020-09-28T172953-closed.sch"/>
   <!-- exnds_entry_PatWeitereMerkmale -->
    <include href="include/1.2.40.0.34.6.0.11.3.114-2020-09-28T174344.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.114-2020-09-28T174344-closed.sch"/>
   <!-- exnds_entry_FamilienanamneseProblemConcern -->
    <include href="include/1.2.40.0.34.6.0.11.3.115-2020-10-01T145631.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.115-2020-10-01T145631-closed.sch"/>
   <!-- exnds_other_FamilienanamneseSubject -->
    <include href="include/1.2.40.0.34.6.0.11.3.116-2020-10-01T150747.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.116-2020-10-01T150747-closed.sch"/>
   <!-- exnds_entry_BehandlungsscheinAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.117-2020-10-01T171233.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.117-2020-10-01T171233-closed.sch"/>
   <!-- exnds_entry_GrundFuerBehandlungsschein -->
    <include href="include/1.2.40.0.34.6.0.11.3.119-2020-10-02T102402.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.119-2020-10-02T102402-closed.sch"/>
   <!-- exnds_entry_Fremdstaatenkennzeichen -->
    <include href="include/1.2.40.0.34.6.0.11.3.121-2020-10-02T104935.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.121-2020-10-02T104935-closed.sch"/>
   <!-- exnds_entry_Saldo -->
    <include href="include/1.2.40.0.34.6.0.11.3.122-2020-10-02T110000.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.122-2020-10-02T110000-closed.sch"/>
   <!-- exnds_entry_Therapie -->
    <include href="include/1.2.40.0.34.6.0.11.3.124-2020-10-02T130117.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.124-2020-10-02T130117-closed.sch"/>
   <!-- exnds_entry_Regiezuschlag -->
    <include href="include/1.2.40.0.34.6.0.11.3.125-2020-10-02T132420.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.125-2020-10-02T132420-closed.sch"/>
   <!-- exnds_entry_Kassenleistung -->
    <include href="include/1.2.40.0.34.6.0.11.3.126-2020-10-02T133210.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.126-2020-10-02T133210-closed.sch"/>
   <!-- exnds_entry_Chefarztkennzeichen -->
    <include href="include/1.2.40.0.34.6.0.11.3.128-2020-10-02T140556.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.128-2020-10-02T140556-closed.sch"/>
   <!-- exnds_entry_Visiteninformation -->
    <include href="include/1.2.40.0.34.6.0.11.3.129-2020-10-02T141621.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.129-2020-10-02T141621-closed.sch"/>
   <!-- exnds_entry_Behandlung -->
    <include href="include/1.2.40.0.34.6.0.11.3.130-2020-10-02T144132.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.130-2020-10-02T144132-closed.sch"/>
   <!-- exnds_entry_TarifAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.132-2020-10-02T150759.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.132-2020-10-02T150759-closed.sch"/>
   <!-- exnds_entry_Abrechnungskennzeichen -->
    <include href="include/1.2.40.0.34.6.0.11.3.133-2020-10-02T151608.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.133-2020-10-02T151608-closed.sch"/>
   <!-- exnds_entry_TarifMenge -->
    <include href="include/1.2.40.0.34.6.0.11.3.134-2020-10-02T152445.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.134-2020-10-02T152445-closed.sch"/>
   <!-- exnds_entry_TarifZusatzkennzeichen -->
    <include href="include/1.2.40.0.34.6.0.11.3.135-2020-10-02T153220.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.135-2020-10-02T153220-closed.sch"/>
   <!-- exnds_entry_Karteineintrag -->
    <include href="include/1.2.40.0.34.6.0.11.3.136-2020-10-06T112632.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.136-2020-10-06T112632-closed.sch"/>
   <!-- exnds_entry_KarteieintragungenOrganizer -->
    <include href="include/1.2.40.0.34.6.0.11.3.137-2020-10-06T114259.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.137-2020-10-06T114259-closed.sch"/>
   <!-- exnds_entry_LaboratoryBatteryOrganizer -->
    <include href="include/1.2.40.0.34.6.0.11.3.138-2020-10-06T141712.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.138-2020-10-06T141712-closed.sch"/>
   <!-- atcdabbr_entry_externalDocument -->
    <include href="include/1.2.40.0.34.6.0.11.3.14-2019-05-06T140033.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.14-2019-05-06T140033-closed.sch"/>
   <!-- exnds_entry_PreisArnzeimittelTAX -->
    <include href="include/1.2.40.0.34.6.0.11.3.140-2020-10-06T155249.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.140-2020-10-06T155249-closed.sch"/>
   <!-- exnds_entry_PreisArnzeimittelApotheke -->
    <include href="include/1.2.40.0.34.6.0.11.3.141-2020-10-06T155637.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.141-2020-10-06T155637-closed.sch"/>
   <!-- exnds_entry_PreisMWST -->
    <include href="include/1.2.40.0.34.6.0.11.3.142-2020-10-06T163641.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.142-2020-10-06T163641-closed.sch"/>
   <!-- exnds_entry_ArzneimittelOrganizer -->
    <include href="include/1.2.40.0.34.6.0.11.3.143-2020-10-06T165659.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.143-2020-10-06T165659-closed.sch"/>
   <!-- exnds_entry_ArzneimittelPackungsart -->
    <include href="include/1.2.40.0.34.6.0.11.3.144-2020-10-06T170257.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.144-2020-10-06T170257-closed.sch"/>
   <!-- exnds_entry_MagistralzubereitungOrganizer -->
    <include href="include/1.2.40.0.34.6.0.11.3.146-2020-10-06T171844.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.146-2020-10-06T171844-closed.sch"/>
   <!-- exnds_entry_ArzneimittelMagBestand -->
    <include href="include/1.2.40.0.34.6.0.11.3.147-2020-10-06T172232.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.147-2020-10-06T172232-closed.sch"/>
   <!-- exnds_entry_ArzneimittelBezahlt -->
    <include href="include/1.2.40.0.34.6.0.11.3.148-2020-10-06T172802.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.148-2020-10-06T172802-closed.sch"/>
   <!-- exnds_entry_ArzneimittelRezGebBef -->
    <include href="include/1.2.40.0.34.6.0.11.3.149-2020-10-06T173138.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.149-2020-10-06T173138-closed.sch"/>
   <!-- exnds_entry_BefundAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.150-2020-10-16T112738.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.150-2020-10-16T112738-closed.sch"/>
   <!-- exnds_entry_ExternalDocument -->
    <include href="include/1.2.40.0.34.6.0.11.3.151-2020-10-16T115508.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.151-2020-10-16T115508-closed.sch"/>
   <!-- exnds_entry_eCardKonsDatenAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.152-2020-10-16T154526.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.152-2020-10-16T154526-closed.sch"/>
   <!-- exnds_entry_ExternalAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.153-2020-10-16T155038.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.153-2020-10-16T155038-closed.sch"/>
   <!-- exnds_entry_ABSDatenAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.154-2020-10-16T160341.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.154-2020-10-16T160341-closed.sch"/>
   <!-- exnds_entry_AttachmentAct -->
    <include href="include/1.2.40.0.34.6.0.11.3.155-2020-10-16T163112.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.155-2020-10-16T163112-closed.sch"/>
   <!-- exnds_entry_Befunderstellungsdatum -->
    <include href="include/1.2.40.0.34.6.0.11.3.156-2020-10-16T163943.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.156-2020-10-16T163943-closed.sch"/>
   <!-- exnds_entry_obsKrankenstandGrund -->
    <include href="include/1.2.40.0.34.6.0.11.3.157-2020-11-06T135313.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.157-2020-11-06T135313-closed.sch"/>
   <!-- exnds_entry_obsKrankenstandVorEnde -->
    <include href="include/1.2.40.0.34.6.0.11.3.158-2020-11-06T140630.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.158-2020-11-06T140630-closed.sch"/>
   <!-- exnds_entry_actKrankenstand -->
    <include href="include/1.2.40.0.34.6.0.11.3.159-2020-11-06T141257.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.159-2020-11-06T141257-closed.sch"/>
   <!-- atcdabbr_entry_EingebettetesObjektEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.19-2020-12-17T122445.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.19-2020-12-17T122445-closed.sch"/>
   <!-- atcdabbr_entry_ImmunizationTarget -->
    <include href="include/1.2.40.0.34.6.0.11.3.2-2019-04-03T104141.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.2-2019-04-03T104141-closed.sch"/>
   <!-- atcdabbr_entry_impfPlan -->
    <include href="include/1.2.40.0.34.6.0.11.3.22-2019-07-18T153053.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.22-2019-07-18T153053-closed.sch"/>
   <!-- atcdabbr_entry_VitalparameterGruppeEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.23-2020-10-07T074539.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.23-2020-10-07T074539-closed.sch"/>
   <!-- atcdabbr_entry_VitalparameterEntry -->
    <include href="include/1.2.40.0.34.6.0.11.3.24-2020-10-07T075009.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.24-2020-10-07T075009-closed.sch"/>
   <!-- atcdabbr_entry_LaboratoryObservation -->
    <include href="include/1.2.40.0.34.6.0.11.3.27-2019-05-07T134402.sch"/>
   <!-- atcdabbr_entry_ImmunizationImpfungNichtAngegeben -->
    <include href="include/1.2.40.0.34.6.0.11.3.28-2019-08-13T125909.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.28-2019-08-13T125909-closed.sch"/>
   <!-- atcdabbr_entry_ImmunizationRecommendation -->
    <include href="include/1.2.40.0.34.6.0.11.3.3-2019-04-25T103018.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.3-2019-04-25T103018-closed.sch"/>
   <!-- atcdabbr_entry_CriticalityObservation -->
    <include href="include/1.2.40.0.34.6.0.11.3.35-2019-11-21T090418.sch"/>
   <!-- atcdabbr_entry_CertaintyObservation -->
    <include href="include/1.2.40.0.34.6.0.11.3.36-2019-11-21T091118.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.36-2019-11-21T091118-closed.sch"/>
   <!-- atcdabbr_entry_SeverityObservation -->
    <include href="include/1.2.40.0.34.6.0.11.3.38-2019-11-21T093157.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.38-2019-11-21T093157-closed.sch"/>
   <!-- atcdabbr_entry_ProblemStatusObservation -->
    <include href="include/1.2.40.0.34.6.0.11.3.49-2019-12-03T094618.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.49-2019-12-03T094618-closed.sch"/>
   <!-- atcdabbr_entry_ImmunizationBillability -->
    <include href="include/1.2.40.0.34.6.0.11.3.5-2019-04-03T143052.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.5-2019-04-03T143052-closed.sch"/>
   <!-- atcdabbr_entry_Problem -->
    <include href="include/1.2.40.0.34.6.0.11.3.6-2020-11-06T100841.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.6-2020-11-06T100841-closed.sch"/>
   <!-- exnds_entry_patientInfoAdministrative -->
    <include href="include/1.2.40.0.34.6.0.11.3.63-2020-03-06T105727.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.63-2020-03-06T105727-closed.sch"/>
   <!-- exnds_entry_RhesusFaktor -->
    <include href="include/1.2.40.0.34.6.0.11.3.64-2020-03-06T110257.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.64-2020-03-06T110257-closed.sch"/>
   <!-- exnds_entry_patientInfoMed -->
    <include href="include/1.2.40.0.34.6.0.11.3.65-2020-03-08T144742.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.65-2020-03-08T144742-closed.sch"/>
   <!-- exnds_entry_patBloodGroup -->
    <include href="include/1.2.40.0.34.6.0.11.3.66-2020-03-08T145019.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.66-2020-03-08T145019-closed.sch"/>
   <!-- exnds_entry_BehandlungenOrganizer -->
    <include href="include/1.2.40.0.34.6.0.11.3.67-2020-03-08T150518.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.67-2020-03-08T150518-closed.sch"/>
   <!-- exnds_entry_VisitenKilometer -->
    <include href="include/1.2.40.0.34.6.0.11.3.68-2020-03-08T150720.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.68-2020-03-08T150720-closed.sch"/>
   <!-- atcdabbr_entry_ProblemConcern -->
    <include href="include/1.2.40.0.34.6.0.11.3.7-2020-11-17T143036.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.7-2020-11-17T143036-closed.sch"/>
   <!-- atcdabbr_other_ParticipantBodyTranscriber -->
    <include href="include/1.2.40.0.34.6.0.11.9.14-2019-04-03T161946.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.14-2019-04-03T161946-closed.sch"/>
   <!-- atcdabbr_other_PerformerBody -->
    <include href="include/1.2.40.0.34.6.0.11.9.17-2019-01-17T124416.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.17-2019-01-17T124416-closed.sch"/>
   <!-- atcdabbr_other_PerformerBodyImpfendePerson -->
    <include href="include/1.2.40.0.34.6.0.11.9.21-2019-05-08T132112.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.21-2019-05-08T132112-closed.sch"/>
   <!-- atcdabbr_other_PerformerBodyLaboratory -->
    <include href="include/1.2.40.0.34.6.0.11.9.28-2019-05-15T163536.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.28-2019-05-15T163536-closed.sch"/>
   <!-- atcdabbr_other_vaccineProductNichtAngegeben -->
    <include href="include/1.2.40.0.34.6.0.11.9.31-2019-06-05T073324.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.31-2019-06-05T073324-closed.sch"/>
   <!-- atcdabbr_other_vaccineProduct -->
    <include href="include/1.2.40.0.34.6.0.11.9.32-2019-04-24T085724.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.32-2019-04-24T085724-closed.sch"/>
   <!-- NotificationOrganizer -->
    <include href="include/1.3.6.1.4.1.19376.1.3.1.1-2013-09-09T000000.sch"/>
   <!-- NotifiableCondition -->
    <include href="include/1.3.6.1.4.1.19376.1.3.1.1.1-2013-09-09T000000.sch"/>
   <!-- LaboratoryBatteryOrganizer -->
    <include href="include/1.3.6.1.4.1.19376.1.3.1.4-2017-02-23T000000.sch"/>
   <!-- LaboratoryObservation -->
    <include href="include/1.3.6.1.4.1.19376.1.3.1.6-2020-06-15T085028.sch"/>
   <!-- SpecialitySection -->
    <include href="include/1.3.6.1.4.1.19376.1.3.3.2.1-2013-11-07T000000.sch"/>
</schema>