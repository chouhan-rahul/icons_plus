// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Flag extends SvgPicture {
  Flag(
    String? assetName, {
    Key? key,
    double? size = 35.0,
    Color? color,
    BlendMode? colorBlendMode = BlendMode.srcIn,
  }) : super.asset(
          assetName!,
          package: 'icons_plus',
          key: key,
          height: size,
          colorBlendMode: colorBlendMode!,
          color: color,
        );
}

class Flags {
  ///FlagIcon's abkhazia flag
  static const abkhazia = "assets/flags/abkhazia.svg";

  ///FlagIcon's afghanistan flag
  static const afghanistan = "assets/flags/afghanistan.svg";

  ///FlagIcon's african flag
  static const african = "assets/flags/african.svg";

  ///FlagIcon's aland islands flag
  static const aland_islands = "assets/flags/aland-islands.svg";

  ///FlagIcon's albania flag
  static const albania = "assets/flags/albania.svg";

  ///FlagIcon's algeria flag
  static const algeria = "assets/flags/algeria.svg";

  ///FlagIcon's american samoa flag
  static const american_samoa = "assets/flags/american-samoa.svg";

  ///FlagIcon's andorra flag
  static const andorra = "assets/flags/andorra.svg";

  ///FlagIcon's angola flag
  static const angola = "assets/flags/angola.svg";

  ///FlagIcon's anguilla flag
  static const anguilla = "assets/flags/anguilla.svg";

  ///FlagIcon's antigua and barbuda flag
  static const antigua_and_barbuda = "assets/flags/antigua-and-barbuda.svg";

  ///FlagIcon's argentina flag
  static const argentina = "assets/flags/argentina.svg";

  ///FlagIcon's armenia flag
  static const armenia = "assets/flags/armenia.svg";

  ///FlagIcon's aruba flag
  static const aruba = "assets/flags/aruba.svg";

  ///FlagIcon's australia flag
  static const australia = "assets/flags/australia.svg";

  ///FlagIcon's austria flag
  static const austria = "assets/flags/austria.svg";

  ///FlagIcon's azerbaijan flag
  static const azerbaijan = "assets/flags/azerbaijan.svg";

  ///FlagIcon's azores islands flag
  static const azores_islands = "assets/flags/azores-islands.svg";

  ///FlagIcon's bahamas flag
  static const bahamas = "assets/flags/bahamas.svg";

  ///FlagIcon's bahrain flag
  static const bahrain = "assets/flags/bahrain.svg";

  ///FlagIcon's balearic islands flag
  static const balearic_islands = "assets/flags/balearic-islands.svg";

  ///FlagIcon's bangladesh flag
  static const bangladesh = "assets/flags/bangladesh.svg";

  ///FlagIcon's barbados flag
  static const barbados = "assets/flags/barbados.svg";

  ///FlagIcon's basque country flag
  static const basque_country = "assets/flags/basque-country.svg";

  ///FlagIcon's belarus flag
  static const belarus = "assets/flags/belarus.svg";

  ///FlagIcon's belgium flag
  static const belgium = "assets/flags/belgium.svg";

  ///FlagIcon's belize flag
  static const belize = "assets/flags/belize.svg";

  ///FlagIcon's benin flag
  static const benin = "assets/flags/benin.svg";

  ///FlagIcon's bermuda flag
  static const bermuda = "assets/flags/bermuda.svg";

  ///FlagIcon's bhutan flag
  static const bhutan = "assets/flags/bhutan.svg";

  ///FlagIcon's bolivia flag
  static const bolivia = "assets/flags/bolivia.svg";

  ///FlagIcon's bonaire flag
  static const bonaire = "assets/flags/bonaire.svg";

  ///FlagIcon's bosnia and herzegovina flag
  static const bosnia_and_herzegovina =
      "assets/flags/bosnia-and-herzegovina.svg";

  ///FlagIcon's botswana flag
  static const botswana = "assets/flags/botswana.svg";

  ///FlagIcon's brazil flag
  static const brazil = "assets/flags/brazil.svg";

  ///FlagIcon's british columbia flag
  static const british_columbia = "assets/flags/british-columbia.svg";

  ///FlagIcon's british indian ocean territory flag
  static const british_indian_ocean_territory =
      "assets/flags/british-indian-ocean-territory.svg";

  ///FlagIcon's british virgin islands flag
  static const british_virgin_islands =
      "assets/flags/british-virgin-islands.svg";

  ///FlagIcon's brunei flag
  static const brunei = "assets/flags/brunei.svg";

  ///FlagIcon's bulgaria flag
  static const bulgaria = "assets/flags/bulgaria.svg";

  ///FlagIcon's burkina faso flag
  static const burkina_faso = "assets/flags/burkina-faso.svg";

  ///FlagIcon's burundi flag
  static const burundi = "assets/flags/burundi.svg";

  ///FlagIcon's cambodia flag
  static const cambodia = "assets/flags/cambodia.svg";

  ///FlagIcon's cameroon flag
  static const cameroon = "assets/flags/cameroon.svg";

  ///FlagIcon's canada flag
  static const canada = "assets/flags/canada.svg";

  ///FlagIcon's canary islands flag
  static const canary_islands = "assets/flags/canary-islands.svg";

  ///FlagIcon's cape verde flag
  static const cape_verde = "assets/flags/cape-verde.svg";

  ///FlagIcon's cayman islands flag
  static const cayman_islands = "assets/flags/cayman-islands.svg";

  ///FlagIcon's central african republic flag
  static const central_african_republic =
      "assets/flags/central-african-republic.svg";

  ///FlagIcon's ceuta flag
  static const ceuta = "assets/flags/ceuta.svg";

  ///FlagIcon's chad flag
  static const chad = "assets/flags/chad.svg";

  ///FlagIcon's chile flag
  static const chile = "assets/flags/chile.svg";

  ///FlagIcon's china flag
  static const china = "assets/flags/china.svg";

  ///FlagIcon's christmas island flag
  static const christmas_island = "assets/flags/christmas-island.svg";

  ///FlagIcon's cocos island flag
  static const cocos_island = "assets/flags/cocos-island.svg";

  ///FlagIcon's colombia flag
  static const colombia = "assets/flags/colombia.svg";

  ///FlagIcon's comoros flag
  static const comoros = "assets/flags/comoros.svg";

  ///FlagIcon's cook islands flag
  static const cook_islands = "assets/flags/cook-islands.svg";

  ///FlagIcon's corsica flag
  static const corsica = "assets/flags/corsica.svg";

  ///FlagIcon's costa rica flag
  static const costa_rica = "assets/flags/costa-rica.svg";

  ///FlagIcon's croatia flag
  static const croatia = "assets/flags/croatia.svg";

  ///FlagIcon's cuba flag
  static const cuba = "assets/flags/cuba.svg";

  ///FlagIcon's curacao flag
  static const curacao = "assets/flags/curacao.svg";

  ///FlagIcon's cyprus flag
  static const cyprus = "assets/flags/cyprus.svg";

  ///FlagIcon's czech republic flag
  static const czech_republic = "assets/flags/czech-republic.svg";

  ///FlagIcon's democratic republic of congo flag
  static const democratic_republic_of_congo =
      "assets/flags/democratic-republic-of-congo.svg";

  ///FlagIcon's denmark flag
  static const denmark = "assets/flags/denmark.svg";

  ///FlagIcon's djibouti flag
  static const djibouti = "assets/flags/djibouti.svg";

  ///FlagIcon's dominica flag
  static const dominica = "assets/flags/dominica.svg";

  ///FlagIcon's dominican republic flag
  static const dominican_republic = "assets/flags/dominican-republic.svg";

  ///FlagIcon's east timor flag
  static const east_timor = "assets/flags/east-timor.svg";

  ///FlagIcon's ecuador flag
  static const ecuador = "assets/flags/ecuador.svg";

  ///FlagIcon's egypt flag
  static const egypt = "assets/flags/egypt.svg";

  ///FlagIcon's el salvador flag
  static const el_salvador = "assets/flags/el-salvador.svg";

  ///FlagIcon's england flag
  static const england = "assets/flags/england.svg";

  ///FlagIcon's equatorial guinea flag
  static const equatorial_guinea = "assets/flags/equatorial-guinea.svg";

  ///FlagIcon's eritrea flag
  static const eritrea = "assets/flags/eritrea.svg";

  ///FlagIcon's estonia flag
  static const estonia = "assets/flags/estonia.svg";

  ///FlagIcon's ethiopia flag
  static const ethiopia = "assets/flags/ethiopia.svg";

  ///FlagIcon's european union flag
  static const european_union = "assets/flags/european-union.svg";

  ///FlagIcon's falkland islands flag
  static const falkland_islands = "assets/flags/falkland-islands.svg";

  ///FlagIcon's faroe islands flag
  static const faroe_islands = "assets/flags/faroe-islands.svg";

  ///FlagIcon's fiji flag
  static const fiji = "assets/flags/fiji.svg";

  ///FlagIcon's finland flag
  static const finland = "assets/flags/finland.svg";

  ///FlagIcon's france flag
  static const france = "assets/flags/france.svg";

  ///FlagIcon's french polynesia flag
  static const french_polynesia = "assets/flags/french-polynesia.svg";

  ///FlagIcon's gabon flag
  static const gabon = "assets/flags/gabon.svg";

  ///FlagIcon's galapagos islands flag
  static const galapagos_islands = "assets/flags/galapagos-islands.svg";

  ///FlagIcon's gambia flag
  static const gambia = "assets/flags/gambia.svg";

  ///FlagIcon's georgia flag
  static const georgia = "assets/flags/georgia.svg";

  ///FlagIcon's germany flag
  static const germany = "assets/flags/germany.svg";

  ///FlagIcon's ghana flag
  static const ghana = "assets/flags/ghana.svg";

  ///FlagIcon's gibraltar flag
  static const gibraltar = "assets/flags/gibraltar.svg";

  ///FlagIcon's greece flag
  static const greece = "assets/flags/greece.svg";

  ///FlagIcon's greenland flag
  static const greenland = "assets/flags/greenland.svg";

  ///FlagIcon's grenada flag
  static const grenada = "assets/flags/grenada.svg";

  ///FlagIcon's guam flag
  static const guam = "assets/flags/guam.svg";

  ///FlagIcon's guatemala flag
  static const guatemala = "assets/flags/guatemala.svg";

  ///FlagIcon's guernsey flag
  static const guernsey = "assets/flags/guernsey.svg";

  ///FlagIcon's guinea bissau flag
  static const guinea_bissau = "assets/flags/guinea-bissau.svg";

  ///FlagIcon's guinea flag
  static const guinea = "assets/flags/guinea.svg";

  ///FlagIcon's haiti flag
  static const haiti = "assets/flags/haiti.svg";

  ///FlagIcon's hawaii flag
  static const hawaii = "assets/flags/hawaii.svg";

  ///FlagIcon's honduras flag
  static const honduras = "assets/flags/honduras.svg";

  ///FlagIcon's hong kong flag
  static const hong_kong = "assets/flags/hong-kong.svg";

  ///FlagIcon's hungary flag
  static const hungary = "assets/flags/hungary.svg";

  ///FlagIcon's iceland flag
  static const iceland = "assets/flags/iceland.svg";

  ///FlagIcon's india flag
  static const india = "assets/flags/india.svg";

  ///FlagIcon's indonesia flag
  static const indonesia = "assets/flags/indonesia.svg";

  ///FlagIcon's iran flag
  static const iran = "assets/flags/iran.svg";

  ///FlagIcon's iraq flag
  static const iraq = "assets/flags/iraq.svg";

  ///FlagIcon's ireland flag
  static const ireland = "assets/flags/ireland.svg";

  ///FlagIcon's isle of man flag
  static const isle_of_man = "assets/flags/isle-of-man.svg";

  ///FlagIcon's israel flag
  static const israel = "assets/flags/israel.svg";

  ///FlagIcon's italy flag
  static const italy = "assets/flags/italy.svg";

  ///FlagIcon's ivory coast flag
  static const ivory_coast = "assets/flags/ivory-coast.svg";

  ///FlagIcon's jamaica flag
  static const jamaica = "assets/flags/jamaica.svg";

  ///FlagIcon's japan flag
  static const japan = "assets/flags/japan.svg";

  ///FlagIcon's jersey flag
  static const jersey = "assets/flags/jersey.svg";

  ///FlagIcon's jordan flag
  static const jordan = "assets/flags/jordan.svg";

  ///FlagIcon's kazakhstan flag
  static const kazakhstan = "assets/flags/kazakhstan.svg";

  ///FlagIcon's kenya flag
  static const kenya = "assets/flags/kenya.svg";

  ///FlagIcon's kosovo flag
  static const kosovo = "assets/flags/kosovo.svg";

  ///FlagIcon's kuwait flag
  static const kuwait = "assets/flags/kuwait.svg";

  ///FlagIcon's kyrgyzstan flag
  static const kyrgyzstan = "assets/flags/kyrgyzstan.svg";

  ///FlagIcon's laos flag
  static const laos = "assets/flags/laos.svg";

  ///FlagIcon's latvia flag
  static const latvia = "assets/flags/latvia.svg";

  ///FlagIcon's lebanon flag
  static const lebanon = "assets/flags/lebanon.svg";

  ///FlagIcon's lesotho flag
  static const lesotho = "assets/flags/lesotho.svg";

  ///FlagIcon's liberia flag
  static const liberia = "assets/flags/liberia.svg";

  ///FlagIcon's libya flag
  static const libya = "assets/flags/libya.svg";

  ///FlagIcon's liechtenstein flag
  static const liechtenstein = "assets/flags/liechtenstein.svg";

  ///FlagIcon's lithuania flag
  static const lithuania = "assets/flags/lithuania.svg";

  ///FlagIcon's luxembourg flag
  static const luxembourg = "assets/flags/luxembourg.svg";

  ///FlagIcon's macao flag
  static const macao = "assets/flags/macao.svg";

  ///FlagIcon's madagascar flag
  static const madagascar = "assets/flags/madagascar.svg";

  ///FlagIcon's madeira flag
  static const madeira = "assets/flags/madeira.svg";

  ///FlagIcon's malawi flag
  static const malawi = "assets/flags/malawi.svg";

  ///FlagIcon's malaysia flag
  static const malaysia = "assets/flags/malaysia.svg";

  ///FlagIcon's maldives flag
  static const maldives = "assets/flags/maldives.svg";

  ///FlagIcon's mali flag
  static const mali = "assets/flags/mali.svg";

  ///FlagIcon's malta flag
  static const malta = "assets/flags/malta.svg";

  ///FlagIcon's marshall island flag
  static const marshall_island = "assets/flags/marshall-island.svg";

  ///FlagIcon's martinique flag
  static const martinique = "assets/flags/martinique.svg";

  ///FlagIcon's mauritania flag
  static const mauritania = "assets/flags/mauritania.svg";

  ///FlagIcon's mauritius flag
  static const mauritius = "assets/flags/mauritius.svg";

  ///FlagIcon's melilla flag
  static const melilla = "assets/flags/melilla.svg";

  ///FlagIcon's mexico flag
  static const mexico = "assets/flags/mexico.svg";

  ///FlagIcon's micronesia flag
  static const micronesia = "assets/flags/micronesia.svg";

  ///FlagIcon's moldova flag
  static const moldova = "assets/flags/moldova.svg";

  ///FlagIcon's monaco flag
  static const monaco = "assets/flags/monaco.svg";

  ///FlagIcon's mongolia flag
  static const mongolia = "assets/flags/mongolia.svg";

  ///FlagIcon's montenegro flag
  static const montenegro = "assets/flags/montenegro.svg";

  ///FlagIcon's montserrat flag
  static const montserrat = "assets/flags/montserrat.svg";

  ///FlagIcon's morocco flag
  static const morocco = "assets/flags/morocco.svg";

  ///FlagIcon's mozambique flag
  static const mozambique = "assets/flags/mozambique.svg";

  ///FlagIcon's myanmar flag
  static const myanmar = "assets/flags/myanmar.svg";

  ///FlagIcon's namibia flag
  static const namibia = "assets/flags/namibia.svg";

  ///FlagIcon's nauru flag
  static const nauru = "assets/flags/nauru.svg";

  ///FlagIcon's nepal flag
  static const nepal = "assets/flags/nepal.svg";

  ///FlagIcon's netherlands flag
  static const netherlands = "assets/flags/netherlands.svg";

  ///FlagIcon's new zealand flag
  static const new_zealand = "assets/flags/new-zealand.svg";

  ///FlagIcon's nicaragua flag
  static const nicaragua = "assets/flags/nicaragua.svg";

  ///FlagIcon's niger flag
  static const niger = "assets/flags/niger.svg";

  ///FlagIcon's nigeria flag
  static const nigeria = "assets/flags/nigeria.svg";

  ///FlagIcon's niue flag
  static const niue = "assets/flags/niue.svg";

  ///FlagIcon's norfolk island flag
  static const norfolk_island = "assets/flags/norfolk-island.svg";

  ///FlagIcon's north korea flag
  static const north_korea = "assets/flags/north-korea.svg";

  ///FlagIcon's northen cyprus flag
  static const northen_cyprus = "assets/flags/northen-cyprus.svg";

  ///FlagIcon's northern marianas islands flag
  static const northern_marianas_islands =
      "assets/flags/northern-marianas-islands.svg";

  ///FlagIcon's norway flag
  static const norway = "assets/flags/norway.svg";

  ///FlagIcon's oman flag
  static const oman = "assets/flags/oman.svg";

  ///FlagIcon's orkney islands flag
  static const orkney_islands = "assets/flags/orkney-islands.svg";

  ///FlagIcon's ossetia flag
  static const ossetia = "assets/flags/ossetia.svg";

  ///FlagIcon's otan flag
  static const otan = "assets/flags/otan.svg";

  ///FlagIcon's pakistan flag
  static const pakistan = "assets/flags/pakistan.svg";

  ///FlagIcon's palau flag
  static const palau = "assets/flags/palau.svg";

  ///FlagIcon's palestine flag
  static const palestine = "assets/flags/palestine.svg";

  ///FlagIcon's panama flag
  static const panama = "assets/flags/panama.svg";

  ///FlagIcon's papua new guinea flag
  static const papua_new_guinea = "assets/flags/papua-new-guinea.svg";

  ///FlagIcon's paraguay flag
  static const paraguay = "assets/flags/paraguay.svg";

  ///FlagIcon's peru flag
  static const peru = "assets/flags/peru.svg";

  ///FlagIcon's philippines flag
  static const philippines = "assets/flags/philippines.svg";

  ///FlagIcon's pitcairn islands flag
  static const pitcairn_islands = "assets/flags/pitcairn-islands.svg";

  ///FlagIcon's poland flag
  static const poland = "assets/flags/poland.svg";

  ///FlagIcon's portugal flag
  static const portugal = "assets/flags/portugal.svg";

  ///FlagIcon's puerto rico flag
  static const puerto_rico = "assets/flags/puerto-rico.svg";

  ///FlagIcon's qatar flag
  static const qatar = "assets/flags/qatar.svg";

  ///FlagIcon's rapa nui flag
  static const rapa_nui = "assets/flags/rapa-nui.svg";

  ///FlagIcon's republic of macedonia flag
  static const republic_of_macedonia = "assets/flags/republic-of-macedonia.svg";

  ///FlagIcon's republic of the congo flag
  static const republic_of_the_congo = "assets/flags/republic-of-the-congo.svg";

  ///FlagIcon's romania flag
  static const romania = "assets/flags/romania.svg";

  ///FlagIcon's russia flag
  static const russia = "assets/flags/russia.svg";

  ///FlagIcon's rwanda flag
  static const rwanda = "assets/flags/rwanda.svg";

  ///FlagIcon's saba island flag
  static const saba_island = "assets/flags/saba-island.svg";

  ///FlagIcon's sahrawi arab democratic republic flag
  static const sahrawi_arab_democratic_republic =
      "assets/flags/sahrawi-arab-democratic-republic.svg";

  ///FlagIcon's saint kitts and nevis flag
  static const saint_kitts_and_nevis = "assets/flags/saint-kitts-and-nevis.svg";

  ///FlagIcon's samoa flag
  static const samoa = "assets/flags/samoa.svg";

  ///FlagIcon's san marino flag
  static const san_marino = "assets/flags/san-marino.svg";

  ///FlagIcon's sao tome and principe flag
  static const sao_tome_and_principe = "assets/flags/sao-tome-and-principe.svg";

  ///FlagIcon's sardinia flag
  static const sardinia = "assets/flags/sardinia.svg";

  ///FlagIcon's saudi arabia flag
  static const saudi_arabia = "assets/flags/saudi-arabia.svg";

  ///FlagIcon's scotland flag
  static const scotland = "assets/flags/scotland.svg";

  ///FlagIcon's senegal flag
  static const senegal = "assets/flags/senegal.svg";

  ///FlagIcon's serbia flag
  static const serbia = "assets/flags/serbia.svg";

  ///FlagIcon's seychelles flag
  static const seychelles = "assets/flags/seychelles.svg";

  ///FlagIcon's sicily flag
  static const sicily = "assets/flags/sicily.svg";

  ///FlagIcon's sierra leone flag
  static const sierra_leone = "assets/flags/sierra-leone.svg";

  ///FlagIcon's singapore flag
  static const singapore = "assets/flags/singapore.svg";

  ///FlagIcon's sint eustatius flag
  static const sint_eustatius = "assets/flags/sint-eustatius.svg";

  ///FlagIcon's sint maarten flag
  static const sint_maarten = "assets/flags/sint-maarten.svg";

  ///FlagIcon's slovakia flag
  static const slovakia = "assets/flags/slovakia.svg";

  ///FlagIcon's slovenia flag
  static const slovenia = "assets/flags/slovenia.svg";

  ///FlagIcon's solomon islands flag
  static const solomon_islands = "assets/flags/solomon-islands.svg";

  ///FlagIcon's somalia flag
  static const somalia = "assets/flags/somalia.svg";

  ///FlagIcon's somaliland flag
  static const somaliland = "assets/flags/somaliland.svg";

  ///FlagIcon's south africa flag
  static const south_africa = "assets/flags/south-africa.svg";

  ///FlagIcon's south korea flag
  static const south_korea = "assets/flags/south-korea.svg";

  ///FlagIcon's south sudan flag
  static const south_sudan = "assets/flags/south-sudan.svg";

  ///FlagIcon's spain flag
  static const spain = "assets/flags/spain.svg";

  ///FlagIcon's sri lanka flag
  static const sri_lanka = "assets/flags/sri-lanka.svg";

  ///FlagIcon's st barts flag
  static const st_barts = "assets/flags/st-barts.svg";

  ///FlagIcon's st vincent and the grenadines flag
  static const st_vincent_and_the_grenadines =
      "assets/flags/st-vincent-and-the-grenadines.svg";

  ///FlagIcon's sudan flag
  static const sudan = "assets/flags/sudan.svg";

  ///FlagIcon's suriname flag
  static const suriname = "assets/flags/suriname.svg";

  ///FlagIcon's sweden flag
  static const sweden = "assets/flags/sweden.svg";

  ///FlagIcon's switzerland flag
  static const switzerland = "assets/flags/switzerland.svg";

  ///FlagIcon's syria flag
  static const syria = "assets/flags/syria.svg";

  ///FlagIcon's taiwan flag
  static const taiwan = "assets/flags/taiwan.svg";

  ///FlagIcon's tajikistan flag
  static const tajikistan = "assets/flags/tajikistan.svg";

  ///FlagIcon's tanzania flag
  static const tanzania = "assets/flags/tanzania.svg";

  ///FlagIcon's thailand flag
  static const thailand = "assets/flags/thailand.svg";

  ///FlagIcon's tibet flag
  static const tibet = "assets/flags/tibet.svg";

  ///FlagIcon's togo flag
  static const togo = "assets/flags/togo.svg";

  ///FlagIcon's tokelau flag
  static const tokelau = "assets/flags/tokelau.svg";

  ///FlagIcon's tonga flag
  static const tonga = "assets/flags/tonga.svg";

  ///FlagIcon's transnistria flag
  static const transnistria = "assets/flags/transnistria.svg";

  ///FlagIcon's trinidad and tobago flag
  static const trinidad_and_tobago = "assets/flags/trinidad-and-tobago.svg";

  ///FlagIcon's tubalu flag
  static const tubalu = "assets/flags/tubalu.svg";

  ///FlagIcon's tunisia flag
  static const tunisia = "assets/flags/tunisia.svg";

  ///FlagIcon's turkey flag
  static const turkey = "assets/flags/turkey.svg";

  ///FlagIcon's turkmenistan flag
  static const turkmenistan = "assets/flags/turkmenistan.svg";

  ///FlagIcon's turks and caicos flag
  static const turks_and_caicos = "assets/flags/turks-and-caicos.svg";

  ///FlagIcon's uganda flag
  static const uganda = "assets/flags/uganda.svg";

  ///FlagIcon's ukraine flag
  static const ukraine = "assets/flags/ukraine.svg";

  ///FlagIcon's united arab emirates flag
  static const united_arab_emirates = "assets/flags/united-arab-emirates.svg";

  ///FlagIcon's united kingdom flag
  static const united_kingdom = "assets/flags/united-kingdom.svg";

  ///FlagIcon's united nations flag
  static const united_nations = "assets/flags/united-nations.svg";

  ///FlagIcon's united states of america flag
  static const united_states_of_america =
      "assets/flags/united-states-of-america.svg";

  ///FlagIcon's uruguay flag
  static const uruguay = "assets/flags/uruguay.svg";

  ///FlagIcon's uzbekistan flag
  static const uzbekistan = "assets/flags/uzbekistan.svg";

  ///FlagIcon's vanuatu flag
  static const vanuatu = "assets/flags/vanuatu.svg";

  ///FlagIcon's vatican city flag
  static const vatican_city = "assets/flags/vatican-city.svg";

  ///FlagIcon's venezuela flag
  static const venezuela = "assets/flags/venezuela.svg";

  ///FlagIcon's vietnam flag
  static const vietnam = "assets/flags/vietnam.svg";

  ///FlagIcon's virgin islands flag
  static const virgin_islands = "assets/flags/virgin-islands.svg";

  ///FlagIcon's wales flag
  static const wales = "assets/flags/wales.svg";

  ///FlagIcon's yemen flag
  static const yemen = "assets/flags/yemen.svg";

  ///FlagIcon's zambia flag
  static const zambia = "assets/flags/zambia.svg";

  ///FlagIcon's zimbabwe flag
  static const zimbabwe = "assets/flags/zimbabwe.svg";
}
