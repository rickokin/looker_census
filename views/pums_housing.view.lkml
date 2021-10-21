# The name of this view in Looker is "Pums Housing"
view: pums_housing {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: "PUMA"."PUMS_HOUSING"
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Access" in Explore.

  dimension: access {
    type: string
    sql: ${TABLE}."ACCESS" ;;
  }

  dimension: acr {
    type: string
    sql: ${TABLE}."ACR" ;;
  }

  dimension: adjhsg {
    type: string
    sql: ${TABLE}."ADJHSG" ;;
  }

  dimension: adjinc {
    type: string
    sql: ${TABLE}."ADJINC" ;;
  }

  dimension: ags {
    type: string
    sql: ${TABLE}."AGS" ;;
  }

  dimension: bath {
    type: string
    sql: ${TABLE}."BATH" ;;
  }

  dimension: bdsp {
    type: number
    sql: ${TABLE}."BDSP" ;;
  }

  dimension: bld {
    type: string
    sql: ${TABLE}."BLD" ;;
  }

  dimension: broadbnd {
    type: string
    sql: ${TABLE}."BROADBND" ;;
  }

  dimension: bus {
    type: string
    sql: ${TABLE}."BUS" ;;
  }

  dimension: compothx {
    type: string
    sql: ${TABLE}."COMPOTHX" ;;
  }

  dimension: conp {
    type: number
    sql: ${TABLE}."CONP" ;;
  }

  dimension: cplt {
    type: string
    sql: ${TABLE}."CPLT" ;;
  }

  dimension: dialup {
    type: string
    sql: ${TABLE}."DIALUP" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: elefp {
    type: string
    sql: ${TABLE}."ELEFP" ;;
  }

  dimension: elep {
    type: number
    sql: ${TABLE}."ELEP" ;;
  }

  dimension: faccessp {
    type: string
    sql: ${TABLE}."FACCESSP" ;;
  }

  dimension: facrp {
    type: string
    sql: ${TABLE}."FACRP" ;;
  }

  dimension: fagsp {
    type: string
    sql: ${TABLE}."FAGSP" ;;
  }

  dimension: fbathp {
    type: string
    sql: ${TABLE}."FBATHP" ;;
  }

  dimension: fbdsp {
    type: string
    sql: ${TABLE}."FBDSP" ;;
  }

  dimension: fbldp {
    type: string
    sql: ${TABLE}."FBLDP" ;;
  }

  dimension: fbroadbndp {
    type: string
    sql: ${TABLE}."FBROADBNDP" ;;
  }

  dimension: fbusp {
    type: string
    sql: ${TABLE}."FBUSP" ;;
  }

  dimension: fcompothxp {
    type: string
    sql: ${TABLE}."FCOMPOTHXP" ;;
  }

  dimension: fconp {
    type: string
    sql: ${TABLE}."FCONP" ;;
  }

  dimension: fdialupp {
    type: string
    sql: ${TABLE}."FDIALUPP" ;;
  }

  dimension: felep {
    type: string
    sql: ${TABLE}."FELEP" ;;
  }

  dimension: fes {
    type: string
    sql: ${TABLE}."FES" ;;
  }

  dimension: ffincp {
    type: string
    sql: ${TABLE}."FFINCP" ;;
  }

  dimension: ffsp {
    type: string
    sql: ${TABLE}."FFSP" ;;
  }

  dimension: ffulp {
    type: string
    sql: ${TABLE}."FFULP" ;;
  }

  dimension: fgasp {
    type: string
    sql: ${TABLE}."FGASP" ;;
  }

  dimension: fgrntp {
    type: string
    sql: ${TABLE}."FGRNTP" ;;
  }

  dimension: fhflp {
    type: string
    sql: ${TABLE}."FHFLP" ;;
  }

  dimension: fhincp {
    type: string
    sql: ${TABLE}."FHINCP" ;;
  }

  dimension: fhispeedp {
    type: string
    sql: ${TABLE}."FHISPEEDP" ;;
  }

  dimension: fhotwatp {
    type: string
    sql: ${TABLE}."FHOTWATP" ;;
  }

  dimension: fincp {
    type: number
    sql: ${TABLE}."FINCP" ;;
  }

  dimension: finsp {
    type: string
    sql: ${TABLE}."FINSP" ;;
  }

  dimension: fkitp {
    type: string
    sql: ${TABLE}."FKITP" ;;
  }

  dimension: flaptopp {
    type: string
    sql: ${TABLE}."FLAPTOPP" ;;
  }

  dimension: fmhp {
    type: string
    sql: ${TABLE}."FMHP" ;;
  }

  dimension: fmrgip {
    type: string
    sql: ${TABLE}."FMRGIP" ;;
  }

  dimension: fmrgp {
    type: string
    sql: ${TABLE}."FMRGP" ;;
  }

  dimension: fmrgtp {
    type: string
    sql: ${TABLE}."FMRGTP" ;;
  }

  dimension: fmrgxp {
    type: string
    sql: ${TABLE}."FMRGXP" ;;
  }

  dimension: fmvp {
    type: string
    sql: ${TABLE}."FMVP" ;;
  }

  dimension: fothsvcexp {
    type: string
    sql: ${TABLE}."FOTHSVCEXP" ;;
  }

  dimension: fparc {
    type: string
    sql: ${TABLE}."FPARC" ;;
  }

  dimension: fplmp {
    type: string
    sql: ${TABLE}."FPLMP" ;;
  }

  dimension: fplmprp {
    type: string
    sql: ${TABLE}."FPLMPRP" ;;
  }

  dimension: frefrp {
    type: string
    sql: ${TABLE}."FREFRP" ;;
  }

  dimension: frmsp {
    type: string
    sql: ${TABLE}."FRMSP" ;;
  }

  dimension: frntmp {
    type: string
    sql: ${TABLE}."FRNTMP" ;;
  }

  dimension: frntp {
    type: string
    sql: ${TABLE}."FRNTP" ;;
  }

  dimension: frwatp {
    type: string
    sql: ${TABLE}."FRWATP" ;;
  }

  dimension: frwatprp {
    type: string
    sql: ${TABLE}."FRWATPRP" ;;
  }

  dimension: fs {
    type: string
    sql: ${TABLE}."FS" ;;
  }

  dimension: fsatellitep {
    type: string
    sql: ${TABLE}."FSATELLITEP" ;;
  }

  dimension: fsinkp {
    type: string
    sql: ${TABLE}."FSINKP" ;;
  }

  dimension: fsmartphonp {
    type: string
    sql: ${TABLE}."FSMARTPHONP" ;;
  }

  dimension: fsmocp {
    type: string
    sql: ${TABLE}."FSMOCP" ;;
  }

  dimension: fsmp {
    type: string
    sql: ${TABLE}."FSMP" ;;
  }

  dimension: fsmxhp {
    type: string
    sql: ${TABLE}."FSMXHP" ;;
  }

  dimension: fsmxsp {
    type: string
    sql: ${TABLE}."FSMXSP" ;;
  }

  dimension: fstovp {
    type: string
    sql: ${TABLE}."FSTOVP" ;;
  }

  dimension: ftabletp {
    type: string
    sql: ${TABLE}."FTABLETP" ;;
  }

  dimension: ftaxp {
    type: string
    sql: ${TABLE}."FTAXP" ;;
  }

  dimension: ftelp {
    type: string
    sql: ${TABLE}."FTELP" ;;
  }

  dimension: ftenp {
    type: string
    sql: ${TABLE}."FTENP" ;;
  }

  dimension: ftoilp {
    type: string
    sql: ${TABLE}."FTOILP" ;;
  }

  dimension: fulfp {
    type: string
    sql: ${TABLE}."FULFP" ;;
  }

  dimension: fulp {
    type: number
    sql: ${TABLE}."FULP" ;;
  }

  dimension: fvacsp {
    type: string
    sql: ${TABLE}."FVACSP" ;;
  }

  dimension: fvalp {
    type: string
    sql: ${TABLE}."FVALP" ;;
  }

  dimension: fvehp {
    type: string
    sql: ${TABLE}."FVEHP" ;;
  }

  dimension: fwatp {
    type: string
    sql: ${TABLE}."FWATP" ;;
  }

  dimension: fyblp {
    type: string
    sql: ${TABLE}."FYBLP" ;;
  }

  dimension: gasfp {
    type: string
    sql: ${TABLE}."GASFP" ;;
  }

  dimension: gasp {
    type: number
    sql: ${TABLE}."GASP" ;;
  }

  dimension: grntp {
    type: number
    sql: ${TABLE}."GRNTP" ;;
  }

  dimension: grpip {
    type: number
    sql: ${TABLE}."GRPIP" ;;
  }

  dimension: hfl {
    type: number
    sql: ${TABLE}."HFL" ;;
  }

  dimension: hhl {
    type: string
    sql: ${TABLE}."HHL" ;;
  }

  dimension: hht {
    type: string
    sql: ${TABLE}."HHT" ;;
  }

  dimension: hht2 {
    type: string
    sql: ${TABLE}."HHT2" ;;
  }

  dimension: hincp {
    type: number
    sql: ${TABLE}."HINCP" ;;
  }

  dimension: hispeed {
    type: string
    sql: ${TABLE}."HISPEED" ;;
  }

  dimension: hotwat {
    type: string
    sql: ${TABLE}."HOTWAT" ;;
  }

  dimension: hugcl {
    type: string
    sql: ${TABLE}."HUGCL" ;;
  }

  dimension: hupac {
    type: string
    sql: ${TABLE}."HUPAC" ;;
  }

  dimension: hupaoc {
    type: string
    sql: ${TABLE}."HUPAOC" ;;
  }

  dimension: huparc {
    type: string
    sql: ${TABLE}."HUPARC" ;;
  }

  dimension: insp {
    type: number
    sql: ${TABLE}."INSP" ;;
  }

  dimension: kit {
    type: string
    sql: ${TABLE}."KIT" ;;
  }

  dimension: laptop {
    type: string
    sql: ${TABLE}."LAPTOP" ;;
  }

  dimension: lngi {
    type: string
    sql: ${TABLE}."LNGI" ;;
  }

  dimension: mhp {
    type: number
    sql: ${TABLE}."MHP" ;;
  }

  dimension: mrgi {
    type: string
    sql: ${TABLE}."MRGI" ;;
  }

  dimension: mrgp {
    type: number
    sql: ${TABLE}."MRGP" ;;
  }

  dimension: mrgt {
    type: string
    sql: ${TABLE}."MRGT" ;;
  }

  dimension: mrgx {
    type: string
    sql: ${TABLE}."MRGX" ;;
  }

  dimension: multg {
    type: string
    sql: ${TABLE}."MULTG" ;;
  }

  dimension: mv {
    type: string
    sql: ${TABLE}."MV" ;;
  }

  dimension: noc {
    type: number
    sql: ${TABLE}."NOC" ;;
  }

  dimension: np {
    type: number
    sql: ${TABLE}."NP" ;;
  }

  dimension: npf {
    type: number
    sql: ${TABLE}."NPF" ;;
  }

  dimension: npp {
    type: string
    sql: ${TABLE}."NPP" ;;
  }

  dimension: nr {
    type: string
    sql: ${TABLE}."NR" ;;
  }

  dimension: nrc {
    type: number
    sql: ${TABLE}."NRC" ;;
  }

  dimension: ocpip {
    type: number
    sql: ${TABLE}."OCPIP" ;;
  }

  dimension: othsvcex {
    type: string
    sql: ${TABLE}."OTHSVCEX" ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}."PARTNER" ;;
  }

  dimension: plm {
    type: string
    sql: ${TABLE}."PLM" ;;
  }

  dimension: plmprp {
    type: string
    sql: ${TABLE}."PLMPRP" ;;
  }

  dimension: psf {
    type: string
    sql: ${TABLE}."PSF" ;;
  }

  dimension: puma {
    type: string
    sql: ${TABLE}."PUMA" ;;
  }

  dimension: r18 {
    type: string
    sql: ${TABLE}."R18" ;;
  }

  dimension: r60 {
    type: string
    sql: ${TABLE}."R60" ;;
  }

  dimension: r65 {
    type: string
    sql: ${TABLE}."R65" ;;
  }

  dimension: refr {
    type: string
    sql: ${TABLE}."REFR" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: resmode {
    type: string
    sql: ${TABLE}."RESMODE" ;;
  }

  dimension: rmsp {
    type: number
    sql: ${TABLE}."RMSP" ;;
  }

  dimension: rntm {
    type: string
    sql: ${TABLE}."RNTM" ;;
  }

  dimension: rntp {
    type: number
    sql: ${TABLE}."RNTP" ;;
  }

  dimension: rt {
    type: string
    sql: ${TABLE}."RT" ;;
  }

  dimension: rwat {
    type: string
    sql: ${TABLE}."RWAT" ;;
  }

  dimension: rwatpr {
    type: string
    sql: ${TABLE}."RWATPR" ;;
  }

  dimension: satellite {
    type: string
    sql: ${TABLE}."SATELLITE" ;;
  }

  dimension: serialno {
    type: string
    sql: ${TABLE}."SERIALNO" ;;
  }

  dimension: sink {
    type: string
    sql: ${TABLE}."SINK" ;;
  }

  dimension: smartphone {
    type: string
    sql: ${TABLE}."SMARTPHONE" ;;
  }

  dimension: smocp {
    type: number
    sql: ${TABLE}."SMOCP" ;;
  }

  dimension: smp {
    type: number
    sql: ${TABLE}."SMP" ;;
  }

  dimension: smx {
    type: string
    sql: ${TABLE}."SMX" ;;
  }

  dimension: srnt {
    type: string
    sql: ${TABLE}."SRNT" ;;
  }

  dimension: st {
    type: string
    sql: ${TABLE}."ST" ;;
  }

  dimension: stov {
    type: string
    sql: ${TABLE}."STOV" ;;
  }

  dimension: sval {
    type: string
    sql: ${TABLE}."SVAL" ;;
  }

  dimension: tablet {
    type: string
    sql: ${TABLE}."TABLET" ;;
  }

  dimension: taxamt {
    type: number
    sql: ${TABLE}."TAXAMT" ;;
  }

  dimension: tel {
    type: string
    sql: ${TABLE}."TEL" ;;
  }

  dimension: ten {
    type: string
    sql: ${TABLE}."TEN" ;;
  }

  dimension: toil {
    type: string
    sql: ${TABLE}."TOIL" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: vacs {
    type: string
    sql: ${TABLE}."VACS" ;;
  }

  dimension: valp {
    type: number
    sql: ${TABLE}."VALP" ;;
  }

  dimension: veh {
    type: string
    sql: ${TABLE}."VEH" ;;
  }

  dimension: watfp {
    type: string
    sql: ${TABLE}."WATFP" ;;
  }

  dimension: watp {
    type: number
    sql: ${TABLE}."WATP" ;;
  }

  dimension: wgtp {
    type: number
    sql: ${TABLE}."WGTP" ;;
  }

  dimension: wgtp1 {
    type: number
    sql: ${TABLE}."WGTP1" ;;
  }

  dimension: wgtp10 {
    type: number
    sql: ${TABLE}."WGTP10" ;;
  }

  dimension: wgtp11 {
    type: number
    sql: ${TABLE}."WGTP11" ;;
  }

  dimension: wgtp12 {
    type: number
    sql: ${TABLE}."WGTP12" ;;
  }

  dimension: wgtp13 {
    type: number
    sql: ${TABLE}."WGTP13" ;;
  }

  dimension: wgtp14 {
    type: number
    sql: ${TABLE}."WGTP14" ;;
  }

  dimension: wgtp15 {
    type: number
    sql: ${TABLE}."WGTP15" ;;
  }

  dimension: wgtp16 {
    type: number
    sql: ${TABLE}."WGTP16" ;;
  }

  dimension: wgtp17 {
    type: number
    sql: ${TABLE}."WGTP17" ;;
  }

  dimension: wgtp18 {
    type: number
    sql: ${TABLE}."WGTP18" ;;
  }

  dimension: wgtp19 {
    type: number
    sql: ${TABLE}."WGTP19" ;;
  }

  dimension: wgtp2 {
    type: number
    sql: ${TABLE}."WGTP2" ;;
  }

  dimension: wgtp20 {
    type: number
    sql: ${TABLE}."WGTP20" ;;
  }

  dimension: wgtp21 {
    type: number
    sql: ${TABLE}."WGTP21" ;;
  }

  dimension: wgtp22 {
    type: number
    sql: ${TABLE}."WGTP22" ;;
  }

  dimension: wgtp23 {
    type: number
    sql: ${TABLE}."WGTP23" ;;
  }

  dimension: wgtp24 {
    type: number
    sql: ${TABLE}."WGTP24" ;;
  }

  dimension: wgtp25 {
    type: number
    sql: ${TABLE}."WGTP25" ;;
  }

  dimension: wgtp26 {
    type: number
    sql: ${TABLE}."WGTP26" ;;
  }

  dimension: wgtp27 {
    type: number
    sql: ${TABLE}."WGTP27" ;;
  }

  dimension: wgtp28 {
    type: number
    sql: ${TABLE}."WGTP28" ;;
  }

  dimension: wgtp29 {
    type: number
    sql: ${TABLE}."WGTP29" ;;
  }

  dimension: wgtp3 {
    type: number
    sql: ${TABLE}."WGTP3" ;;
  }

  dimension: wgtp30 {
    type: number
    sql: ${TABLE}."WGTP30" ;;
  }

  dimension: wgtp31 {
    type: number
    sql: ${TABLE}."WGTP31" ;;
  }

  dimension: wgtp32 {
    type: number
    sql: ${TABLE}."WGTP32" ;;
  }

  dimension: wgtp33 {
    type: number
    sql: ${TABLE}."WGTP33" ;;
  }

  dimension: wgtp34 {
    type: number
    sql: ${TABLE}."WGTP34" ;;
  }

  dimension: wgtp35 {
    type: number
    sql: ${TABLE}."WGTP35" ;;
  }

  dimension: wgtp36 {
    type: number
    sql: ${TABLE}."WGTP36" ;;
  }

  dimension: wgtp37 {
    type: number
    sql: ${TABLE}."WGTP37" ;;
  }

  dimension: wgtp38 {
    type: number
    sql: ${TABLE}."WGTP38" ;;
  }

  dimension: wgtp39 {
    type: number
    sql: ${TABLE}."WGTP39" ;;
  }

  dimension: wgtp4 {
    type: number
    sql: ${TABLE}."WGTP4" ;;
  }

  dimension: wgtp40 {
    type: number
    sql: ${TABLE}."WGTP40" ;;
  }

  dimension: wgtp41 {
    type: number
    sql: ${TABLE}."WGTP41" ;;
  }

  dimension: wgtp42 {
    type: number
    sql: ${TABLE}."WGTP42" ;;
  }

  dimension: wgtp43 {
    type: number
    sql: ${TABLE}."WGTP43" ;;
  }

  dimension: wgtp44 {
    type: number
    sql: ${TABLE}."WGTP44" ;;
  }

  dimension: wgtp45 {
    type: number
    sql: ${TABLE}."WGTP45" ;;
  }

  dimension: wgtp46 {
    type: number
    sql: ${TABLE}."WGTP46" ;;
  }

  dimension: wgtp47 {
    type: number
    sql: ${TABLE}."WGTP47" ;;
  }

  dimension: wgtp48 {
    type: number
    sql: ${TABLE}."WGTP48" ;;
  }

  dimension: wgtp49 {
    type: number
    sql: ${TABLE}."WGTP49" ;;
  }

  dimension: wgtp5 {
    type: number
    sql: ${TABLE}."WGTP5" ;;
  }

  dimension: wgtp50 {
    type: number
    sql: ${TABLE}."WGTP50" ;;
  }

  dimension: wgtp51 {
    type: number
    sql: ${TABLE}."WGTP51" ;;
  }

  dimension: wgtp52 {
    type: number
    sql: ${TABLE}."WGTP52" ;;
  }

  dimension: wgtp53 {
    type: number
    sql: ${TABLE}."WGTP53" ;;
  }

  dimension: wgtp54 {
    type: number
    sql: ${TABLE}."WGTP54" ;;
  }

  dimension: wgtp55 {
    type: number
    sql: ${TABLE}."WGTP55" ;;
  }

  dimension: wgtp56 {
    type: number
    sql: ${TABLE}."WGTP56" ;;
  }

  dimension: wgtp57 {
    type: number
    sql: ${TABLE}."WGTP57" ;;
  }

  dimension: wgtp58 {
    type: number
    sql: ${TABLE}."WGTP58" ;;
  }

  dimension: wgtp59 {
    type: number
    sql: ${TABLE}."WGTP59" ;;
  }

  dimension: wgtp6 {
    type: number
    sql: ${TABLE}."WGTP6" ;;
  }

  dimension: wgtp60 {
    type: number
    sql: ${TABLE}."WGTP60" ;;
  }

  dimension: wgtp61 {
    type: number
    sql: ${TABLE}."WGTP61" ;;
  }

  dimension: wgtp62 {
    type: number
    sql: ${TABLE}."WGTP62" ;;
  }

  dimension: wgtp63 {
    type: number
    sql: ${TABLE}."WGTP63" ;;
  }

  dimension: wgtp64 {
    type: number
    sql: ${TABLE}."WGTP64" ;;
  }

  dimension: wgtp65 {
    type: number
    sql: ${TABLE}."WGTP65" ;;
  }

  dimension: wgtp66 {
    type: number
    sql: ${TABLE}."WGTP66" ;;
  }

  dimension: wgtp67 {
    type: number
    sql: ${TABLE}."WGTP67" ;;
  }

  dimension: wgtp68 {
    type: number
    sql: ${TABLE}."WGTP68" ;;
  }

  dimension: wgtp69 {
    type: number
    sql: ${TABLE}."WGTP69" ;;
  }

  dimension: wgtp7 {
    type: number
    sql: ${TABLE}."WGTP7" ;;
  }

  dimension: wgtp70 {
    type: number
    sql: ${TABLE}."WGTP70" ;;
  }

  dimension: wgtp71 {
    type: number
    sql: ${TABLE}."WGTP71" ;;
  }

  dimension: wgtp72 {
    type: number
    sql: ${TABLE}."WGTP72" ;;
  }

  dimension: wgtp73 {
    type: number
    sql: ${TABLE}."WGTP73" ;;
  }

  dimension: wgtp74 {
    type: number
    sql: ${TABLE}."WGTP74" ;;
  }

  dimension: wgtp75 {
    type: number
    sql: ${TABLE}."WGTP75" ;;
  }

  dimension: wgtp76 {
    type: number
    sql: ${TABLE}."WGTP76" ;;
  }

  dimension: wgtp77 {
    type: number
    sql: ${TABLE}."WGTP77" ;;
  }

  dimension: wgtp78 {
    type: number
    sql: ${TABLE}."WGTP78" ;;
  }

  dimension: wgtp79 {
    type: number
    sql: ${TABLE}."WGTP79" ;;
  }

  dimension: wgtp8 {
    type: number
    sql: ${TABLE}."WGTP8" ;;
  }

  dimension: wgtp80 {
    type: number
    sql: ${TABLE}."WGTP80" ;;
  }

  dimension: wgtp9 {
    type: number
    sql: ${TABLE}."WGTP9" ;;
  }

  dimension: wif {
    type: string
    sql: ${TABLE}."WIF" ;;
  }

  dimension: wkexrel {
    type: string
    sql: ${TABLE}."WKEXREL" ;;
  }

  dimension: workstat {
    type: string
    sql: ${TABLE}."WORKSTAT" ;;
  }

  dimension: ybl {
    type: string
    sql: ${TABLE}."YBL" ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are count, sum, and average
  # measures for numeric dimensions, but you can also add measures of many different types.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: count {
    type: count
    drill_fields: []
  }

  # These sum and average measures are hidden by default.
  # If you want them to show up in your explore, remove hidden: yes.

  measure: total_bdsp {
    type: sum
    hidden: yes
    sql: ${bdsp} ;;
  }

  measure: average_bdsp {
    type: average
    hidden: yes
    sql: ${bdsp} ;;
  }

  measure: total_conp {
    type: sum
    hidden: yes
    sql: ${conp} ;;
  }

  measure: average_conp {
    type: average
    hidden: yes
    sql: ${conp} ;;
  }

  measure: total_elep {
    type: sum
    hidden: yes
    sql: ${elep} ;;
  }

  measure: average_elep {
    type: average
    hidden: yes
    sql: ${elep} ;;
  }

  measure: total_fincp {
    type: sum
    hidden: yes
    sql: ${fincp} ;;
  }

  measure: average_fincp {
    type: average
    hidden: yes
    sql: ${fincp} ;;
  }

  measure: total_fulp {
    type: sum
    hidden: yes
    sql: ${fulp} ;;
  }

  measure: average_fulp {
    type: average
    hidden: yes
    sql: ${fulp} ;;
  }

  measure: total_gasp {
    type: sum
    hidden: yes
    sql: ${gasp} ;;
  }

  measure: average_gasp {
    type: average
    hidden: yes
    sql: ${gasp} ;;
  }

  measure: total_grntp {
    type: sum
    hidden: yes
    sql: ${grntp} ;;
  }

  measure: average_grntp {
    type: average
    hidden: yes
    sql: ${grntp} ;;
  }

  measure: total_grpip {
    type: sum
    hidden: yes
    sql: ${grpip} ;;
  }

  measure: average_grpip {
    type: average
    hidden: yes
    sql: ${grpip} ;;
  }

  measure: total_hfl {
    type: sum
    hidden: yes
    sql: ${hfl} ;;
  }

  measure: average_hfl {
    type: average
    hidden: yes
    sql: ${hfl} ;;
  }

  measure: total_hincp {
    type: sum
    hidden: yes
    sql: ${hincp} ;;
  }

  measure: average_hincp {
    type: average
    hidden: yes
    sql: ${hincp} ;;
  }

  measure: total_insp {
    type: sum
    hidden: yes
    sql: ${insp} ;;
  }

  measure: average_insp {
    type: average
    hidden: yes
    sql: ${insp} ;;
  }

  measure: total_mhp {
    type: sum
    hidden: yes
    sql: ${mhp} ;;
  }

  measure: average_mhp {
    type: average
    hidden: yes
    sql: ${mhp} ;;
  }

  measure: total_mrgp {
    type: sum
    hidden: yes
    sql: ${mrgp} ;;
  }

  measure: average_mrgp {
    type: average
    hidden: yes
    sql: ${mrgp} ;;
  }

  measure: total_noc {
    type: sum
    hidden: yes
    sql: ${noc} ;;
  }

  measure: average_noc {
    type: average
    hidden: yes
    sql: ${noc} ;;
  }

  measure: total_np {
    type: sum
    hidden: yes
    sql: ${np} ;;
  }

  measure: average_np {
    type: average
    hidden: yes
    sql: ${np} ;;
  }

  measure: total_npf {
    type: sum
    hidden: yes
    sql: ${npf} ;;
  }

  measure: average_npf {
    type: average
    hidden: yes
    sql: ${npf} ;;
  }

  measure: total_nrc {
    type: sum
    hidden: yes
    sql: ${nrc} ;;
  }

  measure: average_nrc {
    type: average
    hidden: yes
    sql: ${nrc} ;;
  }

  measure: total_ocpip {
    type: sum
    hidden: yes
    sql: ${ocpip} ;;
  }

  measure: average_ocpip {
    type: average
    hidden: yes
    sql: ${ocpip} ;;
  }

  measure: total_rmsp {
    type: sum
    hidden: yes
    sql: ${rmsp} ;;
  }

  measure: average_rmsp {
    type: average
    hidden: yes
    sql: ${rmsp} ;;
  }

  measure: total_rntp {
    type: sum
    hidden: yes
    sql: ${rntp} ;;
  }

  measure: average_rntp {
    type: average
    hidden: yes
    sql: ${rntp} ;;
  }

  measure: total_smocp {
    type: sum
    hidden: yes
    sql: ${smocp} ;;
  }

  measure: average_smocp {
    type: average
    hidden: yes
    sql: ${smocp} ;;
  }

  measure: total_smp {
    type: sum
    hidden: yes
    sql: ${smp} ;;
  }

  measure: average_smp {
    type: average
    hidden: yes
    sql: ${smp} ;;
  }

  measure: total_taxamt {
    type: sum
    hidden: yes
    sql: ${taxamt} ;;
  }

  measure: average_taxamt {
    type: average
    hidden: yes
    sql: ${taxamt} ;;
  }

  measure: total_valp {
    type: sum
    hidden: yes
    sql: ${valp} ;;
  }

  measure: average_valp {
    type: average
    hidden: yes
    sql: ${valp} ;;
  }

  measure: total_watp {
    type: sum
    hidden: yes
    sql: ${watp} ;;
  }

  measure: average_watp {
    type: average
    hidden: yes
    sql: ${watp} ;;
  }

  measure: total_wgtp {
    type: sum
    hidden: yes
    sql: ${wgtp} ;;
  }

  measure: average_wgtp {
    type: average
    hidden: yes
    sql: ${wgtp} ;;
  }

  measure: total_wgtp1 {
    type: sum
    hidden: yes
    sql: ${wgtp1} ;;
  }

  measure: average_wgtp1 {
    type: average
    hidden: yes
    sql: ${wgtp1} ;;
  }

  measure: total_wgtp10 {
    type: sum
    hidden: yes
    sql: ${wgtp10} ;;
  }

  measure: average_wgtp10 {
    type: average
    hidden: yes
    sql: ${wgtp10} ;;
  }

  measure: total_wgtp11 {
    type: sum
    hidden: yes
    sql: ${wgtp11} ;;
  }

  measure: average_wgtp11 {
    type: average
    hidden: yes
    sql: ${wgtp11} ;;
  }

  measure: total_wgtp12 {
    type: sum
    hidden: yes
    sql: ${wgtp12} ;;
  }

  measure: average_wgtp12 {
    type: average
    hidden: yes
    sql: ${wgtp12} ;;
  }

  measure: total_wgtp13 {
    type: sum
    hidden: yes
    sql: ${wgtp13} ;;
  }

  measure: average_wgtp13 {
    type: average
    hidden: yes
    sql: ${wgtp13} ;;
  }

  measure: total_wgtp14 {
    type: sum
    hidden: yes
    sql: ${wgtp14} ;;
  }

  measure: average_wgtp14 {
    type: average
    hidden: yes
    sql: ${wgtp14} ;;
  }

  measure: total_wgtp15 {
    type: sum
    hidden: yes
    sql: ${wgtp15} ;;
  }

  measure: average_wgtp15 {
    type: average
    hidden: yes
    sql: ${wgtp15} ;;
  }

  measure: total_wgtp16 {
    type: sum
    hidden: yes
    sql: ${wgtp16} ;;
  }

  measure: average_wgtp16 {
    type: average
    hidden: yes
    sql: ${wgtp16} ;;
  }

  measure: total_wgtp17 {
    type: sum
    hidden: yes
    sql: ${wgtp17} ;;
  }

  measure: average_wgtp17 {
    type: average
    hidden: yes
    sql: ${wgtp17} ;;
  }

  measure: total_wgtp18 {
    type: sum
    hidden: yes
    sql: ${wgtp18} ;;
  }

  measure: average_wgtp18 {
    type: average
    hidden: yes
    sql: ${wgtp18} ;;
  }

  measure: total_wgtp19 {
    type: sum
    hidden: yes
    sql: ${wgtp19} ;;
  }

  measure: average_wgtp19 {
    type: average
    hidden: yes
    sql: ${wgtp19} ;;
  }

  measure: total_wgtp2 {
    type: sum
    hidden: yes
    sql: ${wgtp2} ;;
  }

  measure: average_wgtp2 {
    type: average
    hidden: yes
    sql: ${wgtp2} ;;
  }

  measure: total_wgtp20 {
    type: sum
    hidden: yes
    sql: ${wgtp20} ;;
  }

  measure: average_wgtp20 {
    type: average
    hidden: yes
    sql: ${wgtp20} ;;
  }

  measure: total_wgtp21 {
    type: sum
    hidden: yes
    sql: ${wgtp21} ;;
  }

  measure: average_wgtp21 {
    type: average
    hidden: yes
    sql: ${wgtp21} ;;
  }

  measure: total_wgtp22 {
    type: sum
    hidden: yes
    sql: ${wgtp22} ;;
  }

  measure: average_wgtp22 {
    type: average
    hidden: yes
    sql: ${wgtp22} ;;
  }

  measure: total_wgtp23 {
    type: sum
    hidden: yes
    sql: ${wgtp23} ;;
  }

  measure: average_wgtp23 {
    type: average
    hidden: yes
    sql: ${wgtp23} ;;
  }

  measure: total_wgtp24 {
    type: sum
    hidden: yes
    sql: ${wgtp24} ;;
  }

  measure: average_wgtp24 {
    type: average
    hidden: yes
    sql: ${wgtp24} ;;
  }

  measure: total_wgtp25 {
    type: sum
    hidden: yes
    sql: ${wgtp25} ;;
  }

  measure: average_wgtp25 {
    type: average
    hidden: yes
    sql: ${wgtp25} ;;
  }

  measure: total_wgtp26 {
    type: sum
    hidden: yes
    sql: ${wgtp26} ;;
  }

  measure: average_wgtp26 {
    type: average
    hidden: yes
    sql: ${wgtp26} ;;
  }

  measure: total_wgtp27 {
    type: sum
    hidden: yes
    sql: ${wgtp27} ;;
  }

  measure: average_wgtp27 {
    type: average
    hidden: yes
    sql: ${wgtp27} ;;
  }

  measure: total_wgtp28 {
    type: sum
    hidden: yes
    sql: ${wgtp28} ;;
  }

  measure: average_wgtp28 {
    type: average
    hidden: yes
    sql: ${wgtp28} ;;
  }

  measure: total_wgtp29 {
    type: sum
    hidden: yes
    sql: ${wgtp29} ;;
  }

  measure: average_wgtp29 {
    type: average
    hidden: yes
    sql: ${wgtp29} ;;
  }

  measure: total_wgtp3 {
    type: sum
    hidden: yes
    sql: ${wgtp3} ;;
  }

  measure: average_wgtp3 {
    type: average
    hidden: yes
    sql: ${wgtp3} ;;
  }

  measure: total_wgtp30 {
    type: sum
    hidden: yes
    sql: ${wgtp30} ;;
  }

  measure: average_wgtp30 {
    type: average
    hidden: yes
    sql: ${wgtp30} ;;
  }

  measure: total_wgtp31 {
    type: sum
    hidden: yes
    sql: ${wgtp31} ;;
  }

  measure: average_wgtp31 {
    type: average
    hidden: yes
    sql: ${wgtp31} ;;
  }

  measure: total_wgtp32 {
    type: sum
    hidden: yes
    sql: ${wgtp32} ;;
  }

  measure: average_wgtp32 {
    type: average
    hidden: yes
    sql: ${wgtp32} ;;
  }

  measure: total_wgtp33 {
    type: sum
    hidden: yes
    sql: ${wgtp33} ;;
  }

  measure: average_wgtp33 {
    type: average
    hidden: yes
    sql: ${wgtp33} ;;
  }

  measure: total_wgtp34 {
    type: sum
    hidden: yes
    sql: ${wgtp34} ;;
  }

  measure: average_wgtp34 {
    type: average
    hidden: yes
    sql: ${wgtp34} ;;
  }

  measure: total_wgtp35 {
    type: sum
    hidden: yes
    sql: ${wgtp35} ;;
  }

  measure: average_wgtp35 {
    type: average
    hidden: yes
    sql: ${wgtp35} ;;
  }

  measure: total_wgtp36 {
    type: sum
    hidden: yes
    sql: ${wgtp36} ;;
  }

  measure: average_wgtp36 {
    type: average
    hidden: yes
    sql: ${wgtp36} ;;
  }

  measure: total_wgtp37 {
    type: sum
    hidden: yes
    sql: ${wgtp37} ;;
  }

  measure: average_wgtp37 {
    type: average
    hidden: yes
    sql: ${wgtp37} ;;
  }

  measure: total_wgtp38 {
    type: sum
    hidden: yes
    sql: ${wgtp38} ;;
  }

  measure: average_wgtp38 {
    type: average
    hidden: yes
    sql: ${wgtp38} ;;
  }

  measure: total_wgtp39 {
    type: sum
    hidden: yes
    sql: ${wgtp39} ;;
  }

  measure: average_wgtp39 {
    type: average
    hidden: yes
    sql: ${wgtp39} ;;
  }

  measure: total_wgtp4 {
    type: sum
    hidden: yes
    sql: ${wgtp4} ;;
  }

  measure: average_wgtp4 {
    type: average
    hidden: yes
    sql: ${wgtp4} ;;
  }

  measure: total_wgtp40 {
    type: sum
    hidden: yes
    sql: ${wgtp40} ;;
  }

  measure: average_wgtp40 {
    type: average
    hidden: yes
    sql: ${wgtp40} ;;
  }

  measure: total_wgtp41 {
    type: sum
    hidden: yes
    sql: ${wgtp41} ;;
  }

  measure: average_wgtp41 {
    type: average
    hidden: yes
    sql: ${wgtp41} ;;
  }

  measure: total_wgtp42 {
    type: sum
    hidden: yes
    sql: ${wgtp42} ;;
  }

  measure: average_wgtp42 {
    type: average
    hidden: yes
    sql: ${wgtp42} ;;
  }

  measure: total_wgtp43 {
    type: sum
    hidden: yes
    sql: ${wgtp43} ;;
  }

  measure: average_wgtp43 {
    type: average
    hidden: yes
    sql: ${wgtp43} ;;
  }

  measure: total_wgtp44 {
    type: sum
    hidden: yes
    sql: ${wgtp44} ;;
  }

  measure: average_wgtp44 {
    type: average
    hidden: yes
    sql: ${wgtp44} ;;
  }

  measure: total_wgtp45 {
    type: sum
    hidden: yes
    sql: ${wgtp45} ;;
  }

  measure: average_wgtp45 {
    type: average
    hidden: yes
    sql: ${wgtp45} ;;
  }

  measure: total_wgtp46 {
    type: sum
    hidden: yes
    sql: ${wgtp46} ;;
  }

  measure: average_wgtp46 {
    type: average
    hidden: yes
    sql: ${wgtp46} ;;
  }

  measure: total_wgtp47 {
    type: sum
    hidden: yes
    sql: ${wgtp47} ;;
  }

  measure: average_wgtp47 {
    type: average
    hidden: yes
    sql: ${wgtp47} ;;
  }

  measure: total_wgtp48 {
    type: sum
    hidden: yes
    sql: ${wgtp48} ;;
  }

  measure: average_wgtp48 {
    type: average
    hidden: yes
    sql: ${wgtp48} ;;
  }

  measure: total_wgtp49 {
    type: sum
    hidden: yes
    sql: ${wgtp49} ;;
  }

  measure: average_wgtp49 {
    type: average
    hidden: yes
    sql: ${wgtp49} ;;
  }

  measure: total_wgtp5 {
    type: sum
    hidden: yes
    sql: ${wgtp5} ;;
  }

  measure: average_wgtp5 {
    type: average
    hidden: yes
    sql: ${wgtp5} ;;
  }

  measure: total_wgtp50 {
    type: sum
    hidden: yes
    sql: ${wgtp50} ;;
  }

  measure: average_wgtp50 {
    type: average
    hidden: yes
    sql: ${wgtp50} ;;
  }

  measure: total_wgtp51 {
    type: sum
    hidden: yes
    sql: ${wgtp51} ;;
  }

  measure: average_wgtp51 {
    type: average
    hidden: yes
    sql: ${wgtp51} ;;
  }

  measure: total_wgtp52 {
    type: sum
    hidden: yes
    sql: ${wgtp52} ;;
  }

  measure: average_wgtp52 {
    type: average
    hidden: yes
    sql: ${wgtp52} ;;
  }

  measure: total_wgtp53 {
    type: sum
    hidden: yes
    sql: ${wgtp53} ;;
  }

  measure: average_wgtp53 {
    type: average
    hidden: yes
    sql: ${wgtp53} ;;
  }

  measure: total_wgtp54 {
    type: sum
    hidden: yes
    sql: ${wgtp54} ;;
  }

  measure: average_wgtp54 {
    type: average
    hidden: yes
    sql: ${wgtp54} ;;
  }

  measure: total_wgtp55 {
    type: sum
    hidden: yes
    sql: ${wgtp55} ;;
  }

  measure: average_wgtp55 {
    type: average
    hidden: yes
    sql: ${wgtp55} ;;
  }

  measure: total_wgtp56 {
    type: sum
    hidden: yes
    sql: ${wgtp56} ;;
  }

  measure: average_wgtp56 {
    type: average
    hidden: yes
    sql: ${wgtp56} ;;
  }

  measure: total_wgtp57 {
    type: sum
    hidden: yes
    sql: ${wgtp57} ;;
  }

  measure: average_wgtp57 {
    type: average
    hidden: yes
    sql: ${wgtp57} ;;
  }

  measure: total_wgtp58 {
    type: sum
    hidden: yes
    sql: ${wgtp58} ;;
  }

  measure: average_wgtp58 {
    type: average
    hidden: yes
    sql: ${wgtp58} ;;
  }

  measure: total_wgtp59 {
    type: sum
    hidden: yes
    sql: ${wgtp59} ;;
  }

  measure: average_wgtp59 {
    type: average
    hidden: yes
    sql: ${wgtp59} ;;
  }

  measure: total_wgtp6 {
    type: sum
    hidden: yes
    sql: ${wgtp6} ;;
  }

  measure: average_wgtp6 {
    type: average
    hidden: yes
    sql: ${wgtp6} ;;
  }

  measure: total_wgtp60 {
    type: sum
    hidden: yes
    sql: ${wgtp60} ;;
  }

  measure: average_wgtp60 {
    type: average
    hidden: yes
    sql: ${wgtp60} ;;
  }

  measure: total_wgtp61 {
    type: sum
    hidden: yes
    sql: ${wgtp61} ;;
  }

  measure: average_wgtp61 {
    type: average
    hidden: yes
    sql: ${wgtp61} ;;
  }

  measure: total_wgtp62 {
    type: sum
    hidden: yes
    sql: ${wgtp62} ;;
  }

  measure: average_wgtp62 {
    type: average
    hidden: yes
    sql: ${wgtp62} ;;
  }

  measure: total_wgtp63 {
    type: sum
    hidden: yes
    sql: ${wgtp63} ;;
  }

  measure: average_wgtp63 {
    type: average
    hidden: yes
    sql: ${wgtp63} ;;
  }

  measure: total_wgtp64 {
    type: sum
    hidden: yes
    sql: ${wgtp64} ;;
  }

  measure: average_wgtp64 {
    type: average
    hidden: yes
    sql: ${wgtp64} ;;
  }

  measure: total_wgtp65 {
    type: sum
    hidden: yes
    sql: ${wgtp65} ;;
  }

  measure: average_wgtp65 {
    type: average
    hidden: yes
    sql: ${wgtp65} ;;
  }

  measure: total_wgtp66 {
    type: sum
    hidden: yes
    sql: ${wgtp66} ;;
  }

  measure: average_wgtp66 {
    type: average
    hidden: yes
    sql: ${wgtp66} ;;
  }

  measure: total_wgtp67 {
    type: sum
    hidden: yes
    sql: ${wgtp67} ;;
  }

  measure: average_wgtp67 {
    type: average
    hidden: yes
    sql: ${wgtp67} ;;
  }

  measure: total_wgtp68 {
    type: sum
    hidden: yes
    sql: ${wgtp68} ;;
  }

  measure: average_wgtp68 {
    type: average
    hidden: yes
    sql: ${wgtp68} ;;
  }

  measure: total_wgtp69 {
    type: sum
    hidden: yes
    sql: ${wgtp69} ;;
  }

  measure: average_wgtp69 {
    type: average
    hidden: yes
    sql: ${wgtp69} ;;
  }

  measure: total_wgtp7 {
    type: sum
    hidden: yes
    sql: ${wgtp7} ;;
  }

  measure: average_wgtp7 {
    type: average
    hidden: yes
    sql: ${wgtp7} ;;
  }

  measure: total_wgtp70 {
    type: sum
    hidden: yes
    sql: ${wgtp70} ;;
  }

  measure: average_wgtp70 {
    type: average
    hidden: yes
    sql: ${wgtp70} ;;
  }

  measure: total_wgtp71 {
    type: sum
    hidden: yes
    sql: ${wgtp71} ;;
  }

  measure: average_wgtp71 {
    type: average
    hidden: yes
    sql: ${wgtp71} ;;
  }

  measure: total_wgtp72 {
    type: sum
    hidden: yes
    sql: ${wgtp72} ;;
  }

  measure: average_wgtp72 {
    type: average
    hidden: yes
    sql: ${wgtp72} ;;
  }

  measure: total_wgtp73 {
    type: sum
    hidden: yes
    sql: ${wgtp73} ;;
  }

  measure: average_wgtp73 {
    type: average
    hidden: yes
    sql: ${wgtp73} ;;
  }

  measure: total_wgtp74 {
    type: sum
    hidden: yes
    sql: ${wgtp74} ;;
  }

  measure: average_wgtp74 {
    type: average
    hidden: yes
    sql: ${wgtp74} ;;
  }

  measure: total_wgtp75 {
    type: sum
    hidden: yes
    sql: ${wgtp75} ;;
  }

  measure: average_wgtp75 {
    type: average
    hidden: yes
    sql: ${wgtp75} ;;
  }

  measure: total_wgtp76 {
    type: sum
    hidden: yes
    sql: ${wgtp76} ;;
  }

  measure: average_wgtp76 {
    type: average
    hidden: yes
    sql: ${wgtp76} ;;
  }

  measure: total_wgtp77 {
    type: sum
    hidden: yes
    sql: ${wgtp77} ;;
  }

  measure: average_wgtp77 {
    type: average
    hidden: yes
    sql: ${wgtp77} ;;
  }

  measure: total_wgtp78 {
    type: sum
    hidden: yes
    sql: ${wgtp78} ;;
  }

  measure: average_wgtp78 {
    type: average
    hidden: yes
    sql: ${wgtp78} ;;
  }

  measure: total_wgtp79 {
    type: sum
    hidden: yes
    sql: ${wgtp79} ;;
  }

  measure: average_wgtp79 {
    type: average
    hidden: yes
    sql: ${wgtp79} ;;
  }

  measure: total_wgtp8 {
    type: sum
    hidden: yes
    sql: ${wgtp8} ;;
  }

  measure: average_wgtp8 {
    type: average
    hidden: yes
    sql: ${wgtp8} ;;
  }

  measure: total_wgtp80 {
    type: sum
    hidden: yes
    sql: ${wgtp80} ;;
  }

  measure: average_wgtp80 {
    type: average
    hidden: yes
    sql: ${wgtp80} ;;
  }

  measure: total_wgtp9 {
    type: sum
    hidden: yes
    sql: ${wgtp9} ;;
  }

  measure: average_wgtp9 {
    type: average
    hidden: yes
    sql: ${wgtp9} ;;
  }
}
