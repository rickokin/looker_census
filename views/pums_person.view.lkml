# The name of this view in Looker is "Pums Person"
view: pums_person {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: "PUMA"."PUMS_PERSON"
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Adjinc" in Explore.

  dimension: adjinc {
    type: string
    sql: ${TABLE}."ADJINC" ;;
  }

  dimension: agep {
    type: number
    sql: ${TABLE}."AGEP" ;;
  }

  dimension: anc {
    type: string
    sql: ${TABLE}."ANC" ;;
  }

  dimension: anc1_p {
    type: string
    sql: ${TABLE}."ANC1P" ;;
  }

  dimension: anc2_p {
    type: string
    sql: ${TABLE}."ANC2P" ;;
  }

  dimension: cit {
    type: string
    sql: ${TABLE}."CIT" ;;
  }

  dimension: citwp {
    type: number
    sql: ${TABLE}."CITWP" ;;
  }

  dimension: cow {
    type: string
    sql: ${TABLE}."COW" ;;
  }

  dimension: ddrs {
    type: string
    sql: ${TABLE}."DDRS" ;;
  }

  dimension: dear {
    type: string
    sql: ${TABLE}."DEAR" ;;
  }

  dimension: decade {
    type: string
    sql: ${TABLE}."DECADE" ;;
  }

  dimension: deye {
    type: string
    sql: ${TABLE}."DEYE" ;;
  }

  dimension: dis {
    type: string
    sql: ${TABLE}."DIS" ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}."DIVISION" ;;
  }

  dimension: dout {
    type: string
    sql: ${TABLE}."DOUT" ;;
  }

  dimension: dphy {
    type: string
    sql: ${TABLE}."DPHY" ;;
  }

  dimension: drat {
    type: string
    sql: ${TABLE}."DRAT" ;;
  }

  dimension: dratx {
    type: string
    sql: ${TABLE}."DRATX" ;;
  }

  dimension: drem {
    type: string
    sql: ${TABLE}."DREM" ;;
  }

  dimension: drivesp {
    type: string
    sql: ${TABLE}."DRIVESP" ;;
  }

  dimension: eng {
    type: string
    sql: ${TABLE}."ENG" ;;
  }

  dimension: esp {
    type: string
    sql: ${TABLE}."ESP" ;;
  }

  dimension: esr {
    type: string
    sql: ${TABLE}."ESR" ;;
  }

  dimension: fagep {
    type: string
    sql: ${TABLE}."FAGEP" ;;
  }

  dimension: fancp {
    type: string
    sql: ${TABLE}."FANCP" ;;
  }

  dimension: fcitp {
    type: string
    sql: ${TABLE}."FCITP" ;;
  }

  dimension: fcitwp {
    type: string
    sql: ${TABLE}."FCITWP" ;;
  }

  dimension: fcowp {
    type: string
    sql: ${TABLE}."FCOWP" ;;
  }

  dimension: fddrsp {
    type: string
    sql: ${TABLE}."FDDRSP" ;;
  }

  dimension: fdearp {
    type: string
    sql: ${TABLE}."FDEARP" ;;
  }

  dimension: fdeyep {
    type: string
    sql: ${TABLE}."FDEYEP" ;;
  }

  dimension: fdisp {
    type: string
    sql: ${TABLE}."FDISP" ;;
  }

  dimension: fdoutp {
    type: string
    sql: ${TABLE}."FDOUTP" ;;
  }

  dimension: fdphyp {
    type: string
    sql: ${TABLE}."FDPHYP" ;;
  }

  dimension: fdratp {
    type: string
    sql: ${TABLE}."FDRATP" ;;
  }

  dimension: fdratxp {
    type: string
    sql: ${TABLE}."FDRATXP" ;;
  }

  dimension: fdremp {
    type: string
    sql: ${TABLE}."FDREMP" ;;
  }

  dimension: fengp {
    type: string
    sql: ${TABLE}."FENGP" ;;
  }

  dimension: fer {
    type: string
    sql: ${TABLE}."FER" ;;
  }

  dimension: fesrp {
    type: string
    sql: ${TABLE}."FESRP" ;;
  }

  dimension: fferp {
    type: string
    sql: ${TABLE}."FFERP" ;;
  }

  dimension: ffodp {
    type: string
    sql: ${TABLE}."FFODP" ;;
  }

  dimension: fgclp {
    type: string
    sql: ${TABLE}."FGCLP" ;;
  }

  dimension: fgcmp {
    type: string
    sql: ${TABLE}."FGCMP" ;;
  }

  dimension: fgcrp {
    type: string
    sql: ${TABLE}."FGCRP" ;;
  }

  dimension: fhicovp {
    type: string
    sql: ${TABLE}."FHICOVP" ;;
  }

  dimension: fhins1_p {
    type: string
    sql: ${TABLE}."FHINS1P" ;;
  }

  dimension: fhins2_p {
    type: string
    sql: ${TABLE}."FHINS2P" ;;
  }

  dimension: fhins3_c {
    type: string
    sql: ${TABLE}."FHINS3C" ;;
  }

  dimension: fhins3_p {
    type: string
    sql: ${TABLE}."FHINS3P" ;;
  }

  dimension: fhins4_c {
    type: string
    sql: ${TABLE}."FHINS4C" ;;
  }

  dimension: fhins4_p {
    type: string
    sql: ${TABLE}."FHINS4P" ;;
  }

  dimension: fhins5_c {
    type: string
    sql: ${TABLE}."FHINS5C" ;;
  }

  dimension: fhins5_p {
    type: string
    sql: ${TABLE}."FHINS5P" ;;
  }

  dimension: fhins6_p {
    type: string
    sql: ${TABLE}."FHINS6P" ;;
  }

  dimension: fhins7_p {
    type: string
    sql: ${TABLE}."FHINS7P" ;;
  }

  dimension: fhisp {
    type: string
    sql: ${TABLE}."FHISP" ;;
  }

  dimension: findp {
    type: string
    sql: ${TABLE}."FINDP" ;;
  }

  dimension: fintp {
    type: string
    sql: ${TABLE}."FINTP" ;;
  }

  dimension: fjwdp {
    type: string
    sql: ${TABLE}."FJWDP" ;;
  }

  dimension: fjwmnp {
    type: string
    sql: ${TABLE}."FJWMNP" ;;
  }

  dimension: fjwrip {
    type: string
    sql: ${TABLE}."FJWRIP" ;;
  }

  dimension: fjwtrnsp {
    type: string
    sql: ${TABLE}."FJWTRNSP" ;;
  }

  dimension: flanp {
    type: string
    sql: ${TABLE}."FLANP" ;;
  }

  dimension: flanxp {
    type: string
    sql: ${TABLE}."FLANXP" ;;
  }

  dimension: fmarhdp {
    type: string
    sql: ${TABLE}."FMARHDP" ;;
  }

  dimension: fmarhmp {
    type: string
    sql: ${TABLE}."FMARHMP" ;;
  }

  dimension: fmarhtp {
    type: string
    sql: ${TABLE}."FMARHTP" ;;
  }

  dimension: fmarhwp {
    type: string
    sql: ${TABLE}."FMARHWP" ;;
  }

  dimension: fmarhyp {
    type: string
    sql: ${TABLE}."FMARHYP" ;;
  }

  dimension: fmarp {
    type: string
    sql: ${TABLE}."FMARP" ;;
  }

  dimension: fmigp {
    type: string
    sql: ${TABLE}."FMIGP" ;;
  }

  dimension: fmigsp {
    type: string
    sql: ${TABLE}."FMIGSP" ;;
  }

  dimension: fmilpp {
    type: string
    sql: ${TABLE}."FMILPP" ;;
  }

  dimension: fmilsp {
    type: string
    sql: ${TABLE}."FMILSP" ;;
  }

  dimension: foccp {
    type: string
    sql: ${TABLE}."FOCCP" ;;
  }

  dimension: fod1_p {
    type: string
    sql: ${TABLE}."FOD1P" ;;
  }

  dimension: fod2_p {
    type: string
    sql: ${TABLE}."FOD2P" ;;
  }

  dimension: foip {
    type: string
    sql: ${TABLE}."FOIP" ;;
  }

  dimension: fpap {
    type: string
    sql: ${TABLE}."FPAP" ;;
  }

  dimension: fpernp {
    type: string
    sql: ${TABLE}."FPERNP" ;;
  }

  dimension: fpincp {
    type: string
    sql: ${TABLE}."FPINCP" ;;
  }

  dimension: fpobp {
    type: string
    sql: ${TABLE}."FPOBP" ;;
  }

  dimension: fpowsp {
    type: string
    sql: ${TABLE}."FPOWSP" ;;
  }

  dimension: fprivcovp {
    type: string
    sql: ${TABLE}."FPRIVCOVP" ;;
  }

  dimension: fpubcovp {
    type: string
    sql: ${TABLE}."FPUBCOVP" ;;
  }

  dimension: fracp {
    type: string
    sql: ${TABLE}."FRACP" ;;
  }

  dimension: frelshipp {
    type: string
    sql: ${TABLE}."FRELSHIPP" ;;
  }

  dimension: fretp {
    type: string
    sql: ${TABLE}."FRETP" ;;
  }

  dimension: fschgp {
    type: string
    sql: ${TABLE}."FSCHGP" ;;
  }

  dimension: fschlp {
    type: string
    sql: ${TABLE}."FSCHLP" ;;
  }

  dimension: fschp {
    type: string
    sql: ${TABLE}."FSCHP" ;;
  }

  dimension: fsemp {
    type: string
    sql: ${TABLE}."FSEMP" ;;
  }

  dimension: fsexp {
    type: string
    sql: ${TABLE}."FSEXP" ;;
  }

  dimension: fssip {
    type: string
    sql: ${TABLE}."FSSIP" ;;
  }

  dimension: fssp {
    type: string
    sql: ${TABLE}."FSSP" ;;
  }

  dimension: fwagp {
    type: string
    sql: ${TABLE}."FWAGP" ;;
  }

  dimension: fwkhp {
    type: string
    sql: ${TABLE}."FWKHP" ;;
  }

  dimension: fwklp {
    type: string
    sql: ${TABLE}."FWKLP" ;;
  }

  dimension: fwkwnp {
    type: string
    sql: ${TABLE}."FWKWNP" ;;
  }

  dimension: fwkwp {
    type: string
    sql: ${TABLE}."FWKWP" ;;
  }

  dimension: fwrkp {
    type: string
    sql: ${TABLE}."FWRKP" ;;
  }

  dimension: fyoep {
    type: string
    sql: ${TABLE}."FYOEP" ;;
  }

  dimension: gcl {
    type: string
    sql: ${TABLE}."GCL" ;;
  }

  dimension: gcm {
    type: string
    sql: ${TABLE}."GCM" ;;
  }

  dimension: gcr {
    type: string
    sql: ${TABLE}."GCR" ;;
  }

  dimension: hicov {
    type: string
    sql: ${TABLE}."HICOV" ;;
  }

  dimension: hins1 {
    type: string
    sql: ${TABLE}."HINS1" ;;
  }

  dimension: hins2 {
    type: string
    sql: ${TABLE}."HINS2" ;;
  }

  dimension: hins3 {
    type: string
    sql: ${TABLE}."HINS3" ;;
  }

  dimension: hins4 {
    type: string
    sql: ${TABLE}."HINS4" ;;
  }

  dimension: hins5 {
    type: string
    sql: ${TABLE}."HINS5" ;;
  }

  dimension: hins6 {
    type: string
    sql: ${TABLE}."HINS6" ;;
  }

  dimension: hins7 {
    type: string
    sql: ${TABLE}."HINS7" ;;
  }

  dimension: hisp {
    type: string
    sql: ${TABLE}."HISP" ;;
  }

  dimension: indp {
    type: string
    sql: ${TABLE}."INDP" ;;
  }

  dimension: intp {
    type: number
    sql: ${TABLE}."INTP" ;;
  }

  dimension: jwap {
    type: string
    sql: ${TABLE}."JWAP" ;;
  }

  dimension: jwdp {
    type: string
    sql: ${TABLE}."JWDP" ;;
  }

  dimension: jwmnp {
    type: number
    sql: ${TABLE}."JWMNP" ;;
  }

  dimension: jwrip {
    type: number
    sql: ${TABLE}."JWRIP" ;;
  }

  dimension: jwtrns {
    type: string
    sql: ${TABLE}."JWTRNS" ;;
  }

  dimension: lanp {
    type: string
    sql: ${TABLE}."LANP" ;;
  }

  dimension: lanx {
    type: string
    sql: ${TABLE}."LANX" ;;
  }

  dimension: mar {
    type: string
    sql: ${TABLE}."MAR" ;;
  }

  dimension: marhd {
    type: string
    sql: ${TABLE}."MARHD" ;;
  }

  dimension: marhm {
    type: string
    sql: ${TABLE}."MARHM" ;;
  }

  dimension: marht {
    type: string
    sql: ${TABLE}."MARHT" ;;
  }

  dimension: marhw {
    type: string
    sql: ${TABLE}."MARHW" ;;
  }

  dimension: marhyp {
    type: number
    sql: ${TABLE}."MARHYP" ;;
  }

  dimension: mig {
    type: string
    sql: ${TABLE}."MIG" ;;
  }

  dimension: migpuma {
    type: string
    sql: ${TABLE}."MIGPUMA" ;;
  }

  dimension: migsp {
    type: string
    sql: ${TABLE}."MIGSP" ;;
  }

  dimension: mil {
    type: string
    sql: ${TABLE}."MIL" ;;
  }

  dimension: mlpa {
    type: string
    sql: ${TABLE}."MLPA" ;;
  }

  dimension: mlpb {
    type: string
    sql: ${TABLE}."MLPB" ;;
  }

  dimension: mlpcd {
    type: string
    sql: ${TABLE}."MLPCD" ;;
  }

  dimension: mlpe {
    type: string
    sql: ${TABLE}."MLPE" ;;
  }

  dimension: mlpfg {
    type: string
    sql: ${TABLE}."MLPFG" ;;
  }

  dimension: mlph {
    type: string
    sql: ${TABLE}."MLPH" ;;
  }

  dimension: mlpi {
    type: string
    sql: ${TABLE}."MLPI" ;;
  }

  dimension: mlpj {
    type: string
    sql: ${TABLE}."MLPJ" ;;
  }

  dimension: mlpk {
    type: string
    sql: ${TABLE}."MLPK" ;;
  }

  dimension: msp {
    type: string
    sql: ${TABLE}."MSP" ;;
  }

  dimension: naicsp {
    type: string
    sql: ${TABLE}."NAICSP" ;;
  }

  dimension: nativity {
    type: string
    sql: ${TABLE}."NATIVITY" ;;
  }

  dimension: nop {
    type: string
    sql: ${TABLE}."NOP" ;;
  }

  dimension: nwab {
    type: string
    sql: ${TABLE}."NWAB" ;;
  }

  dimension: nwav {
    type: string
    sql: ${TABLE}."NWAV" ;;
  }

  dimension: nwla {
    type: string
    sql: ${TABLE}."NWLA" ;;
  }

  dimension: nwlk {
    type: string
    sql: ${TABLE}."NWLK" ;;
  }

  dimension: nwre {
    type: string
    sql: ${TABLE}."NWRE" ;;
  }

  dimension: oc {
    type: string
    sql: ${TABLE}."OC" ;;
  }

  dimension: occp {
    type: string
    sql: ${TABLE}."OCCP" ;;
  }

  dimension: oip {
    type: number
    sql: ${TABLE}."OIP" ;;
  }

  dimension: paoc {
    type: string
    sql: ${TABLE}."PAOC" ;;
  }

  dimension: pap {
    type: number
    sql: ${TABLE}."PAP" ;;
  }

  dimension: pernp {
    type: number
    sql: ${TABLE}."PERNP" ;;
  }

  dimension: pincp {
    type: number
    sql: ${TABLE}."PINCP" ;;
  }

  dimension: pobp {
    type: string
    sql: ${TABLE}."POBP" ;;
  }

  dimension: povpip {
    type: number
    sql: ${TABLE}."POVPIP" ;;
  }

  dimension: powpuma {
    type: string
    sql: ${TABLE}."POWPUMA" ;;
  }

  dimension: powsp {
    type: string
    sql: ${TABLE}."POWSP" ;;
  }

  dimension: privcov {
    type: string
    sql: ${TABLE}."PRIVCOV" ;;
  }

  dimension: pubcov {
    type: string
    sql: ${TABLE}."PUBCOV" ;;
  }

  dimension: puma {
    type: string
    sql: ${TABLE}."PUMA" ;;
  }

  dimension: pwgtp {
    type: number
    sql: ${TABLE}."PWGTP" ;;
  }

  dimension: pwgtp1 {
    type: number
    sql: ${TABLE}."PWGTP1" ;;
  }

  dimension: pwgtp10 {
    type: number
    sql: ${TABLE}."PWGTP10" ;;
  }

  dimension: pwgtp11 {
    type: number
    sql: ${TABLE}."PWGTP11" ;;
  }

  dimension: pwgtp12 {
    type: number
    sql: ${TABLE}."PWGTP12" ;;
  }

  dimension: pwgtp13 {
    type: number
    sql: ${TABLE}."PWGTP13" ;;
  }

  dimension: pwgtp14 {
    type: number
    sql: ${TABLE}."PWGTP14" ;;
  }

  dimension: pwgtp15 {
    type: number
    sql: ${TABLE}."PWGTP15" ;;
  }

  dimension: pwgtp16 {
    type: number
    sql: ${TABLE}."PWGTP16" ;;
  }

  dimension: pwgtp17 {
    type: number
    sql: ${TABLE}."PWGTP17" ;;
  }

  dimension: pwgtp18 {
    type: number
    sql: ${TABLE}."PWGTP18" ;;
  }

  dimension: pwgtp19 {
    type: number
    sql: ${TABLE}."PWGTP19" ;;
  }

  dimension: pwgtp2 {
    type: number
    sql: ${TABLE}."PWGTP2" ;;
  }

  dimension: pwgtp20 {
    type: number
    sql: ${TABLE}."PWGTP20" ;;
  }

  dimension: pwgtp21 {
    type: number
    sql: ${TABLE}."PWGTP21" ;;
  }

  dimension: pwgtp22 {
    type: number
    sql: ${TABLE}."PWGTP22" ;;
  }

  dimension: pwgtp23 {
    type: number
    sql: ${TABLE}."PWGTP23" ;;
  }

  dimension: pwgtp24 {
    type: number
    sql: ${TABLE}."PWGTP24" ;;
  }

  dimension: pwgtp25 {
    type: number
    sql: ${TABLE}."PWGTP25" ;;
  }

  dimension: pwgtp26 {
    type: number
    sql: ${TABLE}."PWGTP26" ;;
  }

  dimension: pwgtp27 {
    type: number
    sql: ${TABLE}."PWGTP27" ;;
  }

  dimension: pwgtp28 {
    type: number
    sql: ${TABLE}."PWGTP28" ;;
  }

  dimension: pwgtp29 {
    type: number
    sql: ${TABLE}."PWGTP29" ;;
  }

  dimension: pwgtp3 {
    type: number
    sql: ${TABLE}."PWGTP3" ;;
  }

  dimension: pwgtp30 {
    type: number
    sql: ${TABLE}."PWGTP30" ;;
  }

  dimension: pwgtp31 {
    type: number
    sql: ${TABLE}."PWGTP31" ;;
  }

  dimension: pwgtp32 {
    type: number
    sql: ${TABLE}."PWGTP32" ;;
  }

  dimension: pwgtp33 {
    type: number
    sql: ${TABLE}."PWGTP33" ;;
  }

  dimension: pwgtp34 {
    type: number
    sql: ${TABLE}."PWGTP34" ;;
  }

  dimension: pwgtp35 {
    type: number
    sql: ${TABLE}."PWGTP35" ;;
  }

  dimension: pwgtp36 {
    type: number
    sql: ${TABLE}."PWGTP36" ;;
  }

  dimension: pwgtp37 {
    type: number
    sql: ${TABLE}."PWGTP37" ;;
  }

  dimension: pwgtp38 {
    type: number
    sql: ${TABLE}."PWGTP38" ;;
  }

  dimension: pwgtp39 {
    type: number
    sql: ${TABLE}."PWGTP39" ;;
  }

  dimension: pwgtp4 {
    type: number
    sql: ${TABLE}."PWGTP4" ;;
  }

  dimension: pwgtp40 {
    type: number
    sql: ${TABLE}."PWGTP40" ;;
  }

  dimension: pwgtp41 {
    type: number
    sql: ${TABLE}."PWGTP41" ;;
  }

  dimension: pwgtp42 {
    type: number
    sql: ${TABLE}."PWGTP42" ;;
  }

  dimension: pwgtp43 {
    type: number
    sql: ${TABLE}."PWGTP43" ;;
  }

  dimension: pwgtp44 {
    type: number
    sql: ${TABLE}."PWGTP44" ;;
  }

  dimension: pwgtp45 {
    type: number
    sql: ${TABLE}."PWGTP45" ;;
  }

  dimension: pwgtp46 {
    type: number
    sql: ${TABLE}."PWGTP46" ;;
  }

  dimension: pwgtp47 {
    type: number
    sql: ${TABLE}."PWGTP47" ;;
  }

  dimension: pwgtp48 {
    type: number
    sql: ${TABLE}."PWGTP48" ;;
  }

  dimension: pwgtp49 {
    type: number
    sql: ${TABLE}."PWGTP49" ;;
  }

  dimension: pwgtp5 {
    type: number
    sql: ${TABLE}."PWGTP5" ;;
  }

  dimension: pwgtp50 {
    type: number
    sql: ${TABLE}."PWGTP50" ;;
  }

  dimension: pwgtp51 {
    type: number
    sql: ${TABLE}."PWGTP51" ;;
  }

  dimension: pwgtp52 {
    type: number
    sql: ${TABLE}."PWGTP52" ;;
  }

  dimension: pwgtp53 {
    type: number
    sql: ${TABLE}."PWGTP53" ;;
  }

  dimension: pwgtp54 {
    type: number
    sql: ${TABLE}."PWGTP54" ;;
  }

  dimension: pwgtp55 {
    type: number
    sql: ${TABLE}."PWGTP55" ;;
  }

  dimension: pwgtp56 {
    type: number
    sql: ${TABLE}."PWGTP56" ;;
  }

  dimension: pwgtp57 {
    type: number
    sql: ${TABLE}."PWGTP57" ;;
  }

  dimension: pwgtp58 {
    type: number
    sql: ${TABLE}."PWGTP58" ;;
  }

  dimension: pwgtp59 {
    type: number
    sql: ${TABLE}."PWGTP59" ;;
  }

  dimension: pwgtp6 {
    type: number
    sql: ${TABLE}."PWGTP6" ;;
  }

  dimension: pwgtp60 {
    type: number
    sql: ${TABLE}."PWGTP60" ;;
  }

  dimension: pwgtp61 {
    type: number
    sql: ${TABLE}."PWGTP61" ;;
  }

  dimension: pwgtp62 {
    type: number
    sql: ${TABLE}."PWGTP62" ;;
  }

  dimension: pwgtp63 {
    type: number
    sql: ${TABLE}."PWGTP63" ;;
  }

  dimension: pwgtp64 {
    type: number
    sql: ${TABLE}."PWGTP64" ;;
  }

  dimension: pwgtp65 {
    type: number
    sql: ${TABLE}."PWGTP65" ;;
  }

  dimension: pwgtp66 {
    type: number
    sql: ${TABLE}."PWGTP66" ;;
  }

  dimension: pwgtp67 {
    type: number
    sql: ${TABLE}."PWGTP67" ;;
  }

  dimension: pwgtp68 {
    type: number
    sql: ${TABLE}."PWGTP68" ;;
  }

  dimension: pwgtp69 {
    type: number
    sql: ${TABLE}."PWGTP69" ;;
  }

  dimension: pwgtp7 {
    type: number
    sql: ${TABLE}."PWGTP7" ;;
  }

  dimension: pwgtp70 {
    type: number
    sql: ${TABLE}."PWGTP70" ;;
  }

  dimension: pwgtp71 {
    type: number
    sql: ${TABLE}."PWGTP71" ;;
  }

  dimension: pwgtp72 {
    type: number
    sql: ${TABLE}."PWGTP72" ;;
  }

  dimension: pwgtp73 {
    type: number
    sql: ${TABLE}."PWGTP73" ;;
  }

  dimension: pwgtp74 {
    type: number
    sql: ${TABLE}."PWGTP74" ;;
  }

  dimension: pwgtp75 {
    type: number
    sql: ${TABLE}."PWGTP75" ;;
  }

  dimension: pwgtp76 {
    type: number
    sql: ${TABLE}."PWGTP76" ;;
  }

  dimension: pwgtp77 {
    type: number
    sql: ${TABLE}."PWGTP77" ;;
  }

  dimension: pwgtp78 {
    type: number
    sql: ${TABLE}."PWGTP78" ;;
  }

  dimension: pwgtp79 {
    type: number
    sql: ${TABLE}."PWGTP79" ;;
  }

  dimension: pwgtp8 {
    type: number
    sql: ${TABLE}."PWGTP8" ;;
  }

  dimension: pwgtp80 {
    type: number
    sql: ${TABLE}."PWGTP80" ;;
  }

  dimension: pwgtp9 {
    type: number
    sql: ${TABLE}."PWGTP9" ;;
  }

  dimension: qtrbir {
    type: string
    sql: ${TABLE}."QTRBIR" ;;
  }

  dimension: rac1_p {
    type: string
    sql: ${TABLE}."RAC1P" ;;
  }

  dimension: rac2_p {
    type: string
    sql: ${TABLE}."RAC2P" ;;
  }

  dimension: rac3_p {
    type: string
    sql: ${TABLE}."RAC3P" ;;
  }

  dimension: racaian {
    type: string
    sql: ${TABLE}."RACAIAN" ;;
  }

  dimension: racasn {
    type: string
    sql: ${TABLE}."RACASN" ;;
  }

  dimension: racblk {
    type: string
    sql: ${TABLE}."RACBLK" ;;
  }

  dimension: racnh {
    type: string
    sql: ${TABLE}."RACNH" ;;
  }

  dimension: racnum {
    type: string
    sql: ${TABLE}."RACNUM" ;;
  }

  dimension: racpi {
    type: string
    sql: ${TABLE}."RACPI" ;;
  }

  dimension: racsor {
    type: string
    sql: ${TABLE}."RACSOR" ;;
  }

  dimension: racwht {
    type: string
    sql: ${TABLE}."RACWHT" ;;
  }

  dimension: rc {
    type: string
    sql: ${TABLE}."RC" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: relshipp {
    type: string
    sql: ${TABLE}."RELSHIPP" ;;
  }

  dimension: retp {
    type: number
    sql: ${TABLE}."RETP" ;;
  }

  dimension: rt {
    type: string
    sql: ${TABLE}."RT" ;;
  }

  dimension: sch {
    type: string
    sql: ${TABLE}."SCH" ;;
  }

  dimension: schg {
    type: string
    sql: ${TABLE}."SCHG" ;;
  }

  dimension: schl {
    type: string
    sql: ${TABLE}."SCHL" ;;
  }

  dimension: sciengp {
    type: string
    sql: ${TABLE}."SCIENGP" ;;
  }

  dimension: sciengrlp {
    type: string
    sql: ${TABLE}."SCIENGRLP" ;;
  }

  dimension: semp {
    type: number
    sql: ${TABLE}."SEMP" ;;
  }

  dimension: serialno {
    type: string
    sql: ${TABLE}."SERIALNO" ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}."SEX" ;;
  }

  dimension: sfn {
    type: string
    sql: ${TABLE}."SFN" ;;
  }

  dimension: sfr {
    type: string
    sql: ${TABLE}."SFR" ;;
  }

  dimension: socp {
    type: string
    sql: ${TABLE}."SOCP" ;;
  }

  dimension: sporder {
    type: string
    sql: ${TABLE}."SPORDER" ;;
  }

  dimension: ssip {
    type: number
    sql: ${TABLE}."SSIP" ;;
  }

  dimension: ssp {
    type: number
    sql: ${TABLE}."SSP" ;;
  }

  dimension: st {
    type: string
    sql: ${TABLE}."ST" ;;
  }

  dimension: vps {
    type: string
    sql: ${TABLE}."VPS" ;;
  }

  dimension: wagp {
    type: number
    sql: ${TABLE}."WAGP" ;;
  }

  dimension: waob {
    type: string
    sql: ${TABLE}."WAOB" ;;
  }

  dimension: wkhp {
    type: number
    sql: ${TABLE}."WKHP" ;;
  }

  dimension: wkl {
    type: string
    sql: ${TABLE}."WKL" ;;
  }

  dimension: wkw {
    type: string
    sql: ${TABLE}."WKW" ;;
  }

  dimension: wkwn {
    type: number
    sql: ${TABLE}."WKWN" ;;
  }

  dimension: wrk {
    type: string
    sql: ${TABLE}."WRK" ;;
  }

  dimension: yoep {
    type: number
    sql: ${TABLE}."YOEP" ;;
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

  measure: total_agep {
    type: sum
    hidden: yes
    sql: ${agep} ;;
  }

  measure: average_agep {
    type: average
    hidden: yes
    sql: ${agep} ;;
  }

  measure: total_citwp {
    type: sum
    hidden: yes
    sql: ${citwp} ;;
  }

  measure: average_citwp {
    type: average
    hidden: yes
    sql: ${citwp} ;;
  }

  measure: total_intp {
    type: sum
    hidden: yes
    sql: ${intp} ;;
  }

  measure: average_intp {
    type: average
    hidden: yes
    sql: ${intp} ;;
  }

  measure: total_jwmnp {
    type: sum
    hidden: yes
    sql: ${jwmnp} ;;
  }

  measure: average_jwmnp {
    type: average
    hidden: yes
    sql: ${jwmnp} ;;
  }

  measure: total_jwrip {
    type: sum
    hidden: yes
    sql: ${jwrip} ;;
  }

  measure: average_jwrip {
    type: average
    hidden: yes
    sql: ${jwrip} ;;
  }

  measure: total_marhyp {
    type: sum
    hidden: yes
    sql: ${marhyp} ;;
  }

  measure: average_marhyp {
    type: average
    hidden: yes
    sql: ${marhyp} ;;
  }

  measure: total_oip {
    type: sum
    hidden: yes
    sql: ${oip} ;;
  }

  measure: average_oip {
    type: average
    hidden: yes
    sql: ${oip} ;;
  }

  measure: total_pap {
    type: sum
    hidden: yes
    sql: ${pap} ;;
  }

  measure: average_pap {
    type: average
    hidden: yes
    sql: ${pap} ;;
  }

  measure: total_pernp {
    type: sum
    hidden: yes
    sql: ${pernp} ;;
  }

  measure: average_pernp {
    type: average
    hidden: yes
    sql: ${pernp} ;;
  }

  measure: total_pincp {
    type: sum
    hidden: yes
    sql: ${pincp} ;;
  }

  measure: average_pincp {
    type: average
    hidden: yes
    sql: ${pincp} ;;
  }

  measure: total_povpip {
    type: sum
    hidden: yes
    sql: ${povpip} ;;
  }

  measure: average_povpip {
    type: average
    hidden: yes
    sql: ${povpip} ;;
  }

  measure: total_pwgtp {
    type: sum
    hidden: yes
    sql: ${pwgtp} ;;
  }

  measure: average_pwgtp {
    type: average
    hidden: yes
    sql: ${pwgtp} ;;
  }

  measure: total_pwgtp1 {
    type: sum
    hidden: yes
    sql: ${pwgtp1} ;;
  }

  measure: average_pwgtp1 {
    type: average
    hidden: yes
    sql: ${pwgtp1} ;;
  }

  measure: total_pwgtp10 {
    type: sum
    hidden: yes
    sql: ${pwgtp10} ;;
  }

  measure: average_pwgtp10 {
    type: average
    hidden: yes
    sql: ${pwgtp10} ;;
  }

  measure: total_pwgtp11 {
    type: sum
    hidden: yes
    sql: ${pwgtp11} ;;
  }

  measure: average_pwgtp11 {
    type: average
    hidden: yes
    sql: ${pwgtp11} ;;
  }

  measure: total_pwgtp12 {
    type: sum
    hidden: yes
    sql: ${pwgtp12} ;;
  }

  measure: average_pwgtp12 {
    type: average
    hidden: yes
    sql: ${pwgtp12} ;;
  }

  measure: total_pwgtp13 {
    type: sum
    hidden: yes
    sql: ${pwgtp13} ;;
  }

  measure: average_pwgtp13 {
    type: average
    hidden: yes
    sql: ${pwgtp13} ;;
  }

  measure: total_pwgtp14 {
    type: sum
    hidden: yes
    sql: ${pwgtp14} ;;
  }

  measure: average_pwgtp14 {
    type: average
    hidden: yes
    sql: ${pwgtp14} ;;
  }

  measure: total_pwgtp15 {
    type: sum
    hidden: yes
    sql: ${pwgtp15} ;;
  }

  measure: average_pwgtp15 {
    type: average
    hidden: yes
    sql: ${pwgtp15} ;;
  }

  measure: total_pwgtp16 {
    type: sum
    hidden: yes
    sql: ${pwgtp16} ;;
  }

  measure: average_pwgtp16 {
    type: average
    hidden: yes
    sql: ${pwgtp16} ;;
  }

  measure: total_pwgtp17 {
    type: sum
    hidden: yes
    sql: ${pwgtp17} ;;
  }

  measure: average_pwgtp17 {
    type: average
    hidden: yes
    sql: ${pwgtp17} ;;
  }

  measure: total_pwgtp18 {
    type: sum
    hidden: yes
    sql: ${pwgtp18} ;;
  }

  measure: average_pwgtp18 {
    type: average
    hidden: yes
    sql: ${pwgtp18} ;;
  }

  measure: total_pwgtp19 {
    type: sum
    hidden: yes
    sql: ${pwgtp19} ;;
  }

  measure: average_pwgtp19 {
    type: average
    hidden: yes
    sql: ${pwgtp19} ;;
  }

  measure: total_pwgtp2 {
    type: sum
    hidden: yes
    sql: ${pwgtp2} ;;
  }

  measure: average_pwgtp2 {
    type: average
    hidden: yes
    sql: ${pwgtp2} ;;
  }

  measure: total_pwgtp20 {
    type: sum
    hidden: yes
    sql: ${pwgtp20} ;;
  }

  measure: average_pwgtp20 {
    type: average
    hidden: yes
    sql: ${pwgtp20} ;;
  }

  measure: total_pwgtp21 {
    type: sum
    hidden: yes
    sql: ${pwgtp21} ;;
  }

  measure: average_pwgtp21 {
    type: average
    hidden: yes
    sql: ${pwgtp21} ;;
  }

  measure: total_pwgtp22 {
    type: sum
    hidden: yes
    sql: ${pwgtp22} ;;
  }

  measure: average_pwgtp22 {
    type: average
    hidden: yes
    sql: ${pwgtp22} ;;
  }

  measure: total_pwgtp23 {
    type: sum
    hidden: yes
    sql: ${pwgtp23} ;;
  }

  measure: average_pwgtp23 {
    type: average
    hidden: yes
    sql: ${pwgtp23} ;;
  }

  measure: total_pwgtp24 {
    type: sum
    hidden: yes
    sql: ${pwgtp24} ;;
  }

  measure: average_pwgtp24 {
    type: average
    hidden: yes
    sql: ${pwgtp24} ;;
  }

  measure: total_pwgtp25 {
    type: sum
    hidden: yes
    sql: ${pwgtp25} ;;
  }

  measure: average_pwgtp25 {
    type: average
    hidden: yes
    sql: ${pwgtp25} ;;
  }

  measure: total_pwgtp26 {
    type: sum
    hidden: yes
    sql: ${pwgtp26} ;;
  }

  measure: average_pwgtp26 {
    type: average
    hidden: yes
    sql: ${pwgtp26} ;;
  }

  measure: total_pwgtp27 {
    type: sum
    hidden: yes
    sql: ${pwgtp27} ;;
  }

  measure: average_pwgtp27 {
    type: average
    hidden: yes
    sql: ${pwgtp27} ;;
  }

  measure: total_pwgtp28 {
    type: sum
    hidden: yes
    sql: ${pwgtp28} ;;
  }

  measure: average_pwgtp28 {
    type: average
    hidden: yes
    sql: ${pwgtp28} ;;
  }

  measure: total_pwgtp29 {
    type: sum
    hidden: yes
    sql: ${pwgtp29} ;;
  }

  measure: average_pwgtp29 {
    type: average
    hidden: yes
    sql: ${pwgtp29} ;;
  }

  measure: total_pwgtp3 {
    type: sum
    hidden: yes
    sql: ${pwgtp3} ;;
  }

  measure: average_pwgtp3 {
    type: average
    hidden: yes
    sql: ${pwgtp3} ;;
  }

  measure: total_pwgtp30 {
    type: sum
    hidden: yes
    sql: ${pwgtp30} ;;
  }

  measure: average_pwgtp30 {
    type: average
    hidden: yes
    sql: ${pwgtp30} ;;
  }

  measure: total_pwgtp31 {
    type: sum
    hidden: yes
    sql: ${pwgtp31} ;;
  }

  measure: average_pwgtp31 {
    type: average
    hidden: yes
    sql: ${pwgtp31} ;;
  }

  measure: total_pwgtp32 {
    type: sum
    hidden: yes
    sql: ${pwgtp32} ;;
  }

  measure: average_pwgtp32 {
    type: average
    hidden: yes
    sql: ${pwgtp32} ;;
  }

  measure: total_pwgtp33 {
    type: sum
    hidden: yes
    sql: ${pwgtp33} ;;
  }

  measure: average_pwgtp33 {
    type: average
    hidden: yes
    sql: ${pwgtp33} ;;
  }

  measure: total_pwgtp34 {
    type: sum
    hidden: yes
    sql: ${pwgtp34} ;;
  }

  measure: average_pwgtp34 {
    type: average
    hidden: yes
    sql: ${pwgtp34} ;;
  }

  measure: total_pwgtp35 {
    type: sum
    hidden: yes
    sql: ${pwgtp35} ;;
  }

  measure: average_pwgtp35 {
    type: average
    hidden: yes
    sql: ${pwgtp35} ;;
  }

  measure: total_pwgtp36 {
    type: sum
    hidden: yes
    sql: ${pwgtp36} ;;
  }

  measure: average_pwgtp36 {
    type: average
    hidden: yes
    sql: ${pwgtp36} ;;
  }

  measure: total_pwgtp37 {
    type: sum
    hidden: yes
    sql: ${pwgtp37} ;;
  }

  measure: average_pwgtp37 {
    type: average
    hidden: yes
    sql: ${pwgtp37} ;;
  }

  measure: total_pwgtp38 {
    type: sum
    hidden: yes
    sql: ${pwgtp38} ;;
  }

  measure: average_pwgtp38 {
    type: average
    hidden: yes
    sql: ${pwgtp38} ;;
  }

  measure: total_pwgtp39 {
    type: sum
    hidden: yes
    sql: ${pwgtp39} ;;
  }

  measure: average_pwgtp39 {
    type: average
    hidden: yes
    sql: ${pwgtp39} ;;
  }

  measure: total_pwgtp4 {
    type: sum
    hidden: yes
    sql: ${pwgtp4} ;;
  }

  measure: average_pwgtp4 {
    type: average
    hidden: yes
    sql: ${pwgtp4} ;;
  }

  measure: total_pwgtp40 {
    type: sum
    hidden: yes
    sql: ${pwgtp40} ;;
  }

  measure: average_pwgtp40 {
    type: average
    hidden: yes
    sql: ${pwgtp40} ;;
  }

  measure: total_pwgtp41 {
    type: sum
    hidden: yes
    sql: ${pwgtp41} ;;
  }

  measure: average_pwgtp41 {
    type: average
    hidden: yes
    sql: ${pwgtp41} ;;
  }

  measure: total_pwgtp42 {
    type: sum
    hidden: yes
    sql: ${pwgtp42} ;;
  }

  measure: average_pwgtp42 {
    type: average
    hidden: yes
    sql: ${pwgtp42} ;;
  }

  measure: total_pwgtp43 {
    type: sum
    hidden: yes
    sql: ${pwgtp43} ;;
  }

  measure: average_pwgtp43 {
    type: average
    hidden: yes
    sql: ${pwgtp43} ;;
  }

  measure: total_pwgtp44 {
    type: sum
    hidden: yes
    sql: ${pwgtp44} ;;
  }

  measure: average_pwgtp44 {
    type: average
    hidden: yes
    sql: ${pwgtp44} ;;
  }

  measure: total_pwgtp45 {
    type: sum
    hidden: yes
    sql: ${pwgtp45} ;;
  }

  measure: average_pwgtp45 {
    type: average
    hidden: yes
    sql: ${pwgtp45} ;;
  }

  measure: total_pwgtp46 {
    type: sum
    hidden: yes
    sql: ${pwgtp46} ;;
  }

  measure: average_pwgtp46 {
    type: average
    hidden: yes
    sql: ${pwgtp46} ;;
  }

  measure: total_pwgtp47 {
    type: sum
    hidden: yes
    sql: ${pwgtp47} ;;
  }

  measure: average_pwgtp47 {
    type: average
    hidden: yes
    sql: ${pwgtp47} ;;
  }

  measure: total_pwgtp48 {
    type: sum
    hidden: yes
    sql: ${pwgtp48} ;;
  }

  measure: average_pwgtp48 {
    type: average
    hidden: yes
    sql: ${pwgtp48} ;;
  }

  measure: total_pwgtp49 {
    type: sum
    hidden: yes
    sql: ${pwgtp49} ;;
  }

  measure: average_pwgtp49 {
    type: average
    hidden: yes
    sql: ${pwgtp49} ;;
  }

  measure: total_pwgtp5 {
    type: sum
    hidden: yes
    sql: ${pwgtp5} ;;
  }

  measure: average_pwgtp5 {
    type: average
    hidden: yes
    sql: ${pwgtp5} ;;
  }

  measure: total_pwgtp50 {
    type: sum
    hidden: yes
    sql: ${pwgtp50} ;;
  }

  measure: average_pwgtp50 {
    type: average
    hidden: yes
    sql: ${pwgtp50} ;;
  }

  measure: total_pwgtp51 {
    type: sum
    hidden: yes
    sql: ${pwgtp51} ;;
  }

  measure: average_pwgtp51 {
    type: average
    hidden: yes
    sql: ${pwgtp51} ;;
  }

  measure: total_pwgtp52 {
    type: sum
    hidden: yes
    sql: ${pwgtp52} ;;
  }

  measure: average_pwgtp52 {
    type: average
    hidden: yes
    sql: ${pwgtp52} ;;
  }

  measure: total_pwgtp53 {
    type: sum
    hidden: yes
    sql: ${pwgtp53} ;;
  }

  measure: average_pwgtp53 {
    type: average
    hidden: yes
    sql: ${pwgtp53} ;;
  }

  measure: total_pwgtp54 {
    type: sum
    hidden: yes
    sql: ${pwgtp54} ;;
  }

  measure: average_pwgtp54 {
    type: average
    hidden: yes
    sql: ${pwgtp54} ;;
  }

  measure: total_pwgtp55 {
    type: sum
    hidden: yes
    sql: ${pwgtp55} ;;
  }

  measure: average_pwgtp55 {
    type: average
    hidden: yes
    sql: ${pwgtp55} ;;
  }

  measure: total_pwgtp56 {
    type: sum
    hidden: yes
    sql: ${pwgtp56} ;;
  }

  measure: average_pwgtp56 {
    type: average
    hidden: yes
    sql: ${pwgtp56} ;;
  }

  measure: total_pwgtp57 {
    type: sum
    hidden: yes
    sql: ${pwgtp57} ;;
  }

  measure: average_pwgtp57 {
    type: average
    hidden: yes
    sql: ${pwgtp57} ;;
  }

  measure: total_pwgtp58 {
    type: sum
    hidden: yes
    sql: ${pwgtp58} ;;
  }

  measure: average_pwgtp58 {
    type: average
    hidden: yes
    sql: ${pwgtp58} ;;
  }

  measure: total_pwgtp59 {
    type: sum
    hidden: yes
    sql: ${pwgtp59} ;;
  }

  measure: average_pwgtp59 {
    type: average
    hidden: yes
    sql: ${pwgtp59} ;;
  }

  measure: total_pwgtp6 {
    type: sum
    hidden: yes
    sql: ${pwgtp6} ;;
  }

  measure: average_pwgtp6 {
    type: average
    hidden: yes
    sql: ${pwgtp6} ;;
  }

  measure: total_pwgtp60 {
    type: sum
    hidden: yes
    sql: ${pwgtp60} ;;
  }

  measure: average_pwgtp60 {
    type: average
    hidden: yes
    sql: ${pwgtp60} ;;
  }

  measure: total_pwgtp61 {
    type: sum
    hidden: yes
    sql: ${pwgtp61} ;;
  }

  measure: average_pwgtp61 {
    type: average
    hidden: yes
    sql: ${pwgtp61} ;;
  }

  measure: total_pwgtp62 {
    type: sum
    hidden: yes
    sql: ${pwgtp62} ;;
  }

  measure: average_pwgtp62 {
    type: average
    hidden: yes
    sql: ${pwgtp62} ;;
  }

  measure: total_pwgtp63 {
    type: sum
    hidden: yes
    sql: ${pwgtp63} ;;
  }

  measure: average_pwgtp63 {
    type: average
    hidden: yes
    sql: ${pwgtp63} ;;
  }

  measure: total_pwgtp64 {
    type: sum
    hidden: yes
    sql: ${pwgtp64} ;;
  }

  measure: average_pwgtp64 {
    type: average
    hidden: yes
    sql: ${pwgtp64} ;;
  }

  measure: total_pwgtp65 {
    type: sum
    hidden: yes
    sql: ${pwgtp65} ;;
  }

  measure: average_pwgtp65 {
    type: average
    hidden: yes
    sql: ${pwgtp65} ;;
  }

  measure: total_pwgtp66 {
    type: sum
    hidden: yes
    sql: ${pwgtp66} ;;
  }

  measure: average_pwgtp66 {
    type: average
    hidden: yes
    sql: ${pwgtp66} ;;
  }

  measure: total_pwgtp67 {
    type: sum
    hidden: yes
    sql: ${pwgtp67} ;;
  }

  measure: average_pwgtp67 {
    type: average
    hidden: yes
    sql: ${pwgtp67} ;;
  }

  measure: total_pwgtp68 {
    type: sum
    hidden: yes
    sql: ${pwgtp68} ;;
  }

  measure: average_pwgtp68 {
    type: average
    hidden: yes
    sql: ${pwgtp68} ;;
  }

  measure: total_pwgtp69 {
    type: sum
    hidden: yes
    sql: ${pwgtp69} ;;
  }

  measure: average_pwgtp69 {
    type: average
    hidden: yes
    sql: ${pwgtp69} ;;
  }

  measure: total_pwgtp7 {
    type: sum
    hidden: yes
    sql: ${pwgtp7} ;;
  }

  measure: average_pwgtp7 {
    type: average
    hidden: yes
    sql: ${pwgtp7} ;;
  }

  measure: total_pwgtp70 {
    type: sum
    hidden: yes
    sql: ${pwgtp70} ;;
  }

  measure: average_pwgtp70 {
    type: average
    hidden: yes
    sql: ${pwgtp70} ;;
  }

  measure: total_pwgtp71 {
    type: sum
    hidden: yes
    sql: ${pwgtp71} ;;
  }

  measure: average_pwgtp71 {
    type: average
    hidden: yes
    sql: ${pwgtp71} ;;
  }

  measure: total_pwgtp72 {
    type: sum
    hidden: yes
    sql: ${pwgtp72} ;;
  }

  measure: average_pwgtp72 {
    type: average
    hidden: yes
    sql: ${pwgtp72} ;;
  }

  measure: total_pwgtp73 {
    type: sum
    hidden: yes
    sql: ${pwgtp73} ;;
  }

  measure: average_pwgtp73 {
    type: average
    hidden: yes
    sql: ${pwgtp73} ;;
  }

  measure: total_pwgtp74 {
    type: sum
    hidden: yes
    sql: ${pwgtp74} ;;
  }

  measure: average_pwgtp74 {
    type: average
    hidden: yes
    sql: ${pwgtp74} ;;
  }

  measure: total_pwgtp75 {
    type: sum
    hidden: yes
    sql: ${pwgtp75} ;;
  }

  measure: average_pwgtp75 {
    type: average
    hidden: yes
    sql: ${pwgtp75} ;;
  }

  measure: total_pwgtp76 {
    type: sum
    hidden: yes
    sql: ${pwgtp76} ;;
  }

  measure: average_pwgtp76 {
    type: average
    hidden: yes
    sql: ${pwgtp76} ;;
  }

  measure: total_pwgtp77 {
    type: sum
    hidden: yes
    sql: ${pwgtp77} ;;
  }

  measure: average_pwgtp77 {
    type: average
    hidden: yes
    sql: ${pwgtp77} ;;
  }

  measure: total_pwgtp78 {
    type: sum
    hidden: yes
    sql: ${pwgtp78} ;;
  }

  measure: average_pwgtp78 {
    type: average
    hidden: yes
    sql: ${pwgtp78} ;;
  }

  measure: total_pwgtp79 {
    type: sum
    hidden: yes
    sql: ${pwgtp79} ;;
  }

  measure: average_pwgtp79 {
    type: average
    hidden: yes
    sql: ${pwgtp79} ;;
  }

  measure: total_pwgtp8 {
    type: sum
    hidden: yes
    sql: ${pwgtp8} ;;
  }

  measure: average_pwgtp8 {
    type: average
    hidden: yes
    sql: ${pwgtp8} ;;
  }

  measure: total_pwgtp80 {
    type: sum
    hidden: yes
    sql: ${pwgtp80} ;;
  }

  measure: average_pwgtp80 {
    type: average
    hidden: yes
    sql: ${pwgtp80} ;;
  }

  measure: total_pwgtp9 {
    type: sum
    hidden: yes
    sql: ${pwgtp9} ;;
  }

  measure: average_pwgtp9 {
    type: average
    hidden: yes
    sql: ${pwgtp9} ;;
  }

  measure: total_retp {
    type: sum
    hidden: yes
    sql: ${retp} ;;
  }

  measure: average_retp {
    type: average
    hidden: yes
    sql: ${retp} ;;
  }

  measure: total_semp {
    type: sum
    hidden: yes
    sql: ${semp} ;;
  }

  measure: average_semp {
    type: average
    hidden: yes
    sql: ${semp} ;;
  }

  measure: total_ssip {
    type: sum
    hidden: yes
    sql: ${ssip} ;;
  }

  measure: average_ssip {
    type: average
    hidden: yes
    sql: ${ssip} ;;
  }

  measure: total_ssp {
    type: sum
    hidden: yes
    sql: ${ssp} ;;
  }

  measure: average_ssp {
    type: average
    hidden: yes
    sql: ${ssp} ;;
  }

  measure: total_wagp {
    type: sum
    hidden: yes
    sql: ${wagp} ;;
  }

  measure: average_wagp {
    type: average
    hidden: yes
    sql: ${wagp} ;;
  }

  measure: total_wkhp {
    type: sum
    hidden: yes
    sql: ${wkhp} ;;
  }

  measure: average_wkhp {
    type: average
    hidden: yes
    sql: ${wkhp} ;;
  }

  measure: total_wkwn {
    type: sum
    hidden: yes
    sql: ${wkwn} ;;
  }

  measure: average_wkwn {
    type: average
    hidden: yes
    sql: ${wkwn} ;;
  }

  measure: total_yoep {
    type: sum
    hidden: yes
    sql: ${yoep} ;;
  }

  measure: average_yoep {
    type: average
    hidden: yes
    sql: ${yoep} ;;
  }
}
