// Copyright (c) 2022 Rahul Chouhan.
// Licensed under the MIT License.
// found in the LICENSE file.
// ignore_for_file: constant_identifier_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BrandLogo extends SvgPicture {
  final String? flagName;

  BrandLogo(this.flagName,
      {double? size = 35.0,
      Color? color,
      BlendMode? colorBlendMode = BlendMode.srcIn})
      : super.asset(
          flagName!,
          package: 'icons_plus',
          height: size,
          colorBlendMode: colorBlendMode!,
          color: color,
        );
}

class BrandLogos {
  ///BrandLogo's ico500 px icon
  static const ico500_px = "assets/brands/500-px.svg";

  ///BrandLogo's about dot me icon
  static const about_dot_me = "assets/brands/about-dot-me.svg";

  ///BrandLogo's academia edu icon
  static const academia_edu = "assets/brands/academia-edu.svg";

  ///BrandLogo's accessible icon icon
  static const accessible_icon = "assets/brands/accessible-icon.svg";

  ///BrandLogo's acm icon
  static const acm = "assets/brands/acm.svg";

  ///BrandLogo's addthis icon
  static const addthis = "assets/brands/addthis.svg";

  ///BrandLogo's adobe acrobatreader icon
  static const adobe_acrobatreader = "assets/brands/adobe-acrobatreader.svg";

  ///BrandLogo's adobe aftereffects icon
  static const adobe_aftereffects = "assets/brands/adobe-aftereffects.svg";

  ///BrandLogo's adobe audition icon
  static const adobe_audition = "assets/brands/adobe-audition.svg";

  ///BrandLogo's adobe creativecloud icon
  static const adobe_creativecloud = "assets/brands/adobe-creativecloud.svg";

  ///BrandLogo's adobe dreamweaver icon
  static const adobe_dreamweaver = "assets/brands/adobe-dreamweaver.svg";

  ///BrandLogo's adobe illustrator icon
  static const adobe_illustrator = "assets/brands/adobe-illustrator.svg";

  ///BrandLogo's adobe indesign icon
  static const adobe_indesign = "assets/brands/adobe-indesign.svg";

  ///BrandLogo's adobe lightroom icon
  static const adobe_lightroom = "assets/brands/adobe-lightroom.svg";

  ///BrandLogo's adobe photoshop icon
  static const adobe_photoshop = "assets/brands/adobe-photoshop.svg";

  ///BrandLogo's adobe premiere icon
  static const adobe_premiere = "assets/brands/adobe-premiere.svg";

  ///BrandLogo's adobe typekit icon
  static const adobe_typekit = "assets/brands/adobe-typekit.svg";

  ///BrandLogo's adobe icon
  static const adobe = "assets/brands/adobe.svg";

  ///BrandLogo's affiliate theme icon
  static const affiliate_theme = "assets/brands/affiliate-theme.svg";

  ///BrandLogo's airbnb icon
  static const airbnb = "assets/brands/airbnb.svg";

  ///BrandLogo's algolia icon
  static const algolia = "assets/brands/algolia.svg";

  ///BrandLogo's alipay icon
  static const alipay = "assets/brands/alipay.svg";

  ///BrandLogo's amazon aws icon
  static const amazon_aws = "assets/brands/amazon-aws.svg";

  ///BrandLogo's amazon icon
  static const amazon = "assets/brands/amazon.svg";

  ///BrandLogo's amd icon
  static const amd = "assets/brands/amd.svg";

  ///BrandLogo's american express icon
  static const american_express = "assets/brands/american-express.svg";

  ///BrandLogo's amilia icon
  static const amilia = "assets/brands/amilia.svg";

  ///BrandLogo's android icon
  static const android = "assets/brands/android.svg";

  ///BrandLogo's angelist icon
  static const angelist = "assets/brands/angelist.svg";

  ///BrandLogo's angular icon
  static const angular = "assets/brands/angular.svg";

  ///BrandLogo's apache icon
  static const apache = "assets/brands/apache.svg";

  ///BrandLogo's app store ios icon
  static const app_store_ios = "assets/brands/app-store-ios.svg";

  ///BrandLogo's app store icon
  static const app_store = "assets/brands/app-store.svg";

  ///BrandLogo's apper icon
  static const apper = "assets/brands/apper.svg";

  ///BrandLogo's apple music icon
  static const apple_music = "assets/brands/apple-music.svg";

  ///BrandLogo's apple pay icon
  static const apple_pay = "assets/brands/apple-pay.svg";

  ///BrandLogo's apple icon
  static const apple = "assets/brands/apple.svg";

  ///BrandLogo's appveyor icon
  static const appveyor = "assets/brands/appveyor.svg";

  ///BrandLogo's archlinux icon
  static const archlinux = "assets/brands/archlinux.svg";

  ///BrandLogo's artstation icon
  static const artstation = "assets/brands/artstation.svg";

  ///BrandLogo's asana icon
  static const asana = "assets/brands/asana.svg";

  ///BrandLogo's askfm icon
  static const askfm = "assets/brands/askfm.svg";

  ///BrandLogo's at and t icon
  static const at_and_t = "assets/brands/at-and-t.svg";

  ///BrandLogo's atlassian icon
  static const atlassian = "assets/brands/atlassian.svg";

  ///BrandLogo's atom icon
  static const atom = "assets/brands/atom.svg";

  ///BrandLogo's audible icon
  static const audible = "assets/brands/audible.svg";

  ///BrandLogo's aurelia icon
  static const aurelia = "assets/brands/aurelia.svg";

  ///BrandLogo's auth icon
  static const auth = "assets/brands/auth.svg";

  ///BrandLogo's autodesk icon
  static const autodesk = "assets/brands/autodesk.svg";

  ///BrandLogo's automatic icon
  static const automatic = "assets/brands/automatic.svg";

  ///BrandLogo's autotask icon
  static const autotask = "assets/brands/autotask.svg";

  ///BrandLogo's aventrix icon
  static const aventrix = "assets/brands/aventrix.svg";

  ///BrandLogo's avianex icon
  static const avianex = "assets/brands/avianex.svg";

  ///BrandLogo's azure devops icon
  static const azure_devops = "assets/brands/azure-devops.svg";

  ///BrandLogo's badoo heart icon
  static const badoo_heart = "assets/brands/badoo-heart.svg";

  ///BrandLogo's baidu icon
  static const baidu = "assets/brands/baidu.svg";

  ///BrandLogo's bandcamp icon
  static const bandcamp = "assets/brands/bandcamp.svg";

  ///BrandLogo's basecamp icon
  static const basecamp = "assets/brands/basecamp.svg";

  ///BrandLogo's bathasu icon
  static const bathasu = "assets/brands/bathasu.svg";

  ///BrandLogo's beats icon
  static const beats = "assets/brands/beats.svg";

  ///BrandLogo's behance icon
  static const behance = "assets/brands/behance.svg";

  ///BrandLogo's bigcartel icon
  static const bigcartel = "assets/brands/bigcartel.svg";

  ///BrandLogo's bimobject icon
  static const bimobject = "assets/brands/bimobject.svg";

  ///BrandLogo's bing icon
  static const bing = "assets/brands/bing.svg";

  ///BrandLogo's bitbucket icon
  static const bitbucket = "assets/brands/bitbucket.svg";

  ///BrandLogo's bitcoin icon
  static const bitcoin = "assets/brands/bitcoin.svg";

  ///BrandLogo's bitdefender icon
  static const bitdefender = "assets/brands/bitdefender.svg";

  ///BrandLogo's bitly icon
  static const bitly = "assets/brands/bitly.svg";

  ///BrandLogo's black tie icon
  static const black_tie = "assets/brands/black-tie.svg";

  ///BrandLogo's blackberry icon
  static const blackberry = "assets/brands/blackberry.svg";

  ///BrandLogo's blender icon
  static const blender = "assets/brands/blender.svg";

  ///BrandLogo's blogger icon
  static const blogger = "assets/brands/blogger.svg";

  ///BrandLogo's bluetooth b icon
  static const bluetooth_b = "assets/brands/bluetooth-b.svg";

  ///BrandLogo's bluetooth icon
  static const bluetooth = "assets/brands/bluetooth.svg";

  ///BrandLogo's boost icon
  static const boost = "assets/brands/boost.svg";

  ///BrandLogo's bootstrap icon
  static const bootstrap = "assets/brands/bootstrap.svg";

  ///BrandLogo's brand dot ai icon
  static const brand_dot_ai = "assets/brands/brand-dot-ai.svg";

  ///BrandLogo's btc icon
  static const btc = "assets/brands/btc.svg";

  ///BrandLogo's buffer icon
  static const buffer = "assets/brands/buffer.svg";

  ///BrandLogo's busuu icon
  static const busuu = "assets/brands/busuu.svg";

  ///BrandLogo's buymeacoffee icon
  static const buymeacoffee = "assets/brands/buymeacoffee.svg";

  ///BrandLogo's buysellads icon
  static const buysellads = "assets/brands/buysellads.svg";

  ///BrandLogo's buzzfeed icon
  static const buzzfeed = "assets/brands/buzzfeed.svg";

  ///BrandLogo's cakephp icon
  static const cakephp = "assets/brands/cakephp.svg";

  ///BrandLogo's campaign monitor icon
  static const campaign_monitor = "assets/brands/campaign-monitor.svg";

  ///BrandLogo's canadian maple leaf icon
  static const canadian_maple_leaf = "assets/brands/canadian-maple-leaf.svg";

  ///BrandLogo's cashapp icon
  static const cashapp = "assets/brands/cashapp.svg";

  ///BrandLogo's castorama icon
  static const castorama = "assets/brands/castorama.svg";

  ///BrandLogo's castro icon
  static const castro = "assets/brands/castro.svg";

  ///BrandLogo's cc paypal icon
  static const cc_paypal = "assets/brands/cc-paypal.svg";

  ///BrandLogo's cc stripe icon
  static const cc_stripe = "assets/brands/cc-stripe.svg";

  ///BrandLogo's cc visa icon
  static const cc_visa = "assets/brands/cc-visa.svg";

  ///BrandLogo's centercode icon
  static const centercode = "assets/brands/centercode.svg";

  ///BrandLogo's cevo icon
  static const cevo = "assets/brands/cevo.svg";

  ///BrandLogo's chase icon
  static const chase = "assets/brands/chase.svg";

  ///BrandLogo's chrome icon
  static const chrome = "assets/brands/chrome.svg";

  ///BrandLogo's circleci icon
  static const circleci = "assets/brands/circleci.svg";

  ///BrandLogo's civicrm icon
  static const civicrm = "assets/brands/civicrm.svg";

  ///BrandLogo's clockify icon
  static const clockify = "assets/brands/clockify.svg";

  ///BrandLogo's clojure icon
  static const clojure = "assets/brands/clojure.svg";

  ///BrandLogo's cloudflare icon
  static const cloudflare = "assets/brands/cloudflare.svg";

  ///BrandLogo's cloudscale icon
  static const cloudscale = "assets/brands/cloudscale.svg";

  ///BrandLogo's cloudsmith icon
  static const cloudsmith = "assets/brands/cloudsmith.svg";

  ///BrandLogo's cmake icon
  static const cmake = "assets/brands/cmake.svg";

  ///BrandLogo's co op icon
  static const co_op = "assets/brands/co-op.svg";

  ///BrandLogo's codacy icon
  static const codacy = "assets/brands/codacy.svg";

  ///BrandLogo's code cademy icon
  static const code_cademy = "assets/brands/code-cademy.svg";

  ///BrandLogo's code climate icon
  static const code_climate = "assets/brands/code-climate.svg";

  ///BrandLogo's code cov icon
  static const code_cov = "assets/brands/code-cov.svg";

  ///BrandLogo's code forces icon
  static const code_forces = "assets/brands/code-forces.svg";

  ///BrandLogo's code igniter icon
  static const code_igniter = "assets/brands/code-igniter.svg";

  ///BrandLogo's code sandbox icon
  static const code_sandbox = "assets/brands/code-sandbox.svg";

  ///BrandLogo's codepen icon
  static const codepen = "assets/brands/codepen.svg";

  ///BrandLogo's coderwall icon
  static const coderwall = "assets/brands/coderwall.svg";

  ///BrandLogo's codeship icon
  static const codeship = "assets/brands/codeship.svg";

  ///BrandLogo's codio icon
  static const codio = "assets/brands/codio.svg";

  ///BrandLogo's coffee script icon
  static const coffee_script = "assets/brands/coffee-script.svg";

  ///BrandLogo's common workflow language icon
  static const common_workflow_language =
      "assets/brands/common-workflow-language.svg";

  ///BrandLogo's compropago icon
  static const compropago = "assets/brands/compropago.svg";

  ///BrandLogo's conekta icon
  static const conekta = "assets/brands/conekta.svg";

  ///BrandLogo's confluence icon
  static const confluence = "assets/brands/confluence.svg";

  ///BrandLogo's connectdevelop icon
  static const connectdevelop = "assets/brands/connectdevelop.svg";

  ///BrandLogo's contao icon
  static const contao = "assets/brands/contao.svg";

  ///BrandLogo's coursera icon
  static const coursera = "assets/brands/coursera.svg";

  ///BrandLogo's cplusplus icon
  static const cplusplus = "assets/brands/cplusplus.svg";

  ///BrandLogo's css alt icon
  static const css_alt = "assets/brands/css-alt.svg";

  ///BrandLogo's css icon
  static const css = "assets/brands/css.svg";

  ///BrandLogo's csswi zardry icon
  static const csswi_zardry = "assets/brands/csswi-zardry.svg";

  ///BrandLogo's cuttlefish icon
  static const cuttlefish = "assets/brands/cuttlefish.svg";

  ///BrandLogo's d dot js icon
  static const d_dot_js = "assets/brands/d-dot-js.svg";

  ///BrandLogo's dailymotion icon
  static const dailymotion = "assets/brands/dailymotion.svg";

  ///BrandLogo's dashcube icon
  static const dashcube = "assets/brands/dashcube.svg";

  ///BrandLogo's dazn icon
  static const dazn = "assets/brands/dazn.svg";

  ///BrandLogo's dblp icon
  static const dblp = "assets/brands/dblp.svg";

  ///BrandLogo's deezer icon
  static const deezer = "assets/brands/deezer.svg";

  ///BrandLogo's delicious icon
  static const delicious = "assets/brands/delicious.svg";

  ///BrandLogo's dell icon
  static const dell = "assets/brands/dell.svg";

  ///BrandLogo's deno icon
  static const deno = "assets/brands/deno.svg";

  ///BrandLogo's dependabot icon
  static const dependabot = "assets/brands/dependabot.svg";

  ///BrandLogo's deploydog icon
  static const deploydog = "assets/brands/deploydog.svg";

  ///BrandLogo's designer news icon
  static const designer_news = "assets/brands/designer-news.svg";

  ///BrandLogo's deskpro icon
  static const deskpro = "assets/brands/deskpro.svg";

  ///BrandLogo's dev dot to icon
  static const dev_dot_to = "assets/brands/dev-dot-to.svg";

  ///BrandLogo's deviantart icon
  static const deviantart = "assets/brands/deviantart.svg";

  ///BrandLogo's devrant icon
  static const devrant = "assets/brands/devrant.svg";

  ///BrandLogo's diaspora icon
  static const diaspora = "assets/brands/diaspora.svg";

  ///BrandLogo's digg icon
  static const digg = "assets/brands/digg.svg";

  ///BrandLogo's digital ocean icon
  static const digital_ocean = "assets/brands/digital-ocean.svg";

  ///BrandLogo's discord icon
  static const discord = "assets/brands/discord.svg";

  ///BrandLogo's discourse icon
  static const discourse = "assets/brands/discourse.svg";

  ///BrandLogo's discover icon
  static const discover = "assets/brands/discover.svg";

  ///BrandLogo's dislike icon
  static const dislike = "assets/brands/dislike.svg";

  ///BrandLogo's disqus icon
  static const disqus = "assets/brands/disqus.svg";

  ///BrandLogo's disroot icon
  static const disroot = "assets/brands/disroot.svg";

  ///BrandLogo's django icon
  static const django = "assets/brands/django.svg";

  ///BrandLogo's dochub icon
  static const dochub = "assets/brands/dochub.svg";

  ///BrandLogo's docker icon
  static const docker = "assets/brands/docker.svg";

  ///BrandLogo's docusign icon
  static const docusign = "assets/brands/docusign.svg";

  ///BrandLogo's dot net icon
  static const dot_net = "assets/brands/dot-net.svg";

  ///BrandLogo's draugiem dot lv icon
  static const draugiem_dot_lv = "assets/brands/draugiem-dot-lv.svg";

  ///BrandLogo's dribbble icon
  static const dribbble = "assets/brands/dribbble.svg";

  ///BrandLogo's drone icon
  static const drone = "assets/brands/drone.svg";

  ///BrandLogo's dropbox icon
  static const dropbox = "assets/brands/dropbox.svg";

  ///BrandLogo's drupal icon
  static const drupal = "assets/brands/drupal.svg";

  ///BrandLogo's dtube icon
  static const dtube = "assets/brands/dtube.svg";

  ///BrandLogo's dyalog icon
  static const dyalog = "assets/brands/dyalog.svg";

  ///BrandLogo's ebay icon
  static const ebay = "assets/brands/ebay.svg";

  ///BrandLogo's eclipse icon
  static const eclipse = "assets/brands/eclipse.svg";

  ///BrandLogo's edge icon
  static const edge = "assets/brands/edge.svg";

  ///BrandLogo's elastic cloud icon
  static const elastic_cloud = "assets/brands/elastic-cloud.svg";

  ///BrandLogo's elastic search icon
  static const elastic_search = "assets/brands/elastic-search.svg";

  ///BrandLogo's elastic stack icon
  static const elastic_stack = "assets/brands/elastic-stack.svg";

  ///BrandLogo's electron icon
  static const electron = "assets/brands/electron.svg";

  ///BrandLogo's elementary icon
  static const elementary = "assets/brands/elementary.svg";

  ///BrandLogo's elementor icon
  static const elementor = "assets/brands/elementor.svg";

  ///BrandLogo's ello icon
  static const ello = "assets/brands/ello.svg";

  ///BrandLogo's empire kred icon
  static const empire_kred = "assets/brands/empire-kred.svg";

  ///BrandLogo's envato icon
  static const envato = "assets/brands/envato.svg";

  ///BrandLogo's envira icon
  static const envira = "assets/brands/envira.svg";

  ///BrandLogo's esea icon
  static const esea = "assets/brands/esea.svg";

  ///BrandLogo's eslint icon
  static const eslint = "assets/brands/eslint.svg";

  ///BrandLogo's ethereum icon
  static const ethereum = "assets/brands/ethereum.svg";

  ///BrandLogo's etsy icon
  static const etsy = "assets/brands/etsy.svg";

  ///BrandLogo's eventbrite icon
  static const eventbrite = "assets/brands/eventbrite.svg";

  ///BrandLogo's eventstore icon
  static const eventstore = "assets/brands/eventstore.svg";

  ///BrandLogo's evernote icon
  static const evernote = "assets/brands/evernote.svg";

  ///BrandLogo's everplaces icon
  static const everplaces = "assets/brands/everplaces.svg";

  ///BrandLogo's evry icon
  static const evry = "assets/brands/evry.svg";

  ///BrandLogo's experts exchange icon
  static const experts_exchange = "assets/brands/experts-exchange.svg";

  ///BrandLogo's f secure icon
  static const f_secure = "assets/brands/f-secure.svg";

  ///BrandLogo's facebook f icon
  static const facebook_f = "assets/brands/facebook-f.svg";

  ///BrandLogo's facebook logo icon
  static const facebook_logo = "assets/brands/facebook-logo.svg";

  ///BrandLogo's facebook messenger icon
  static const facebook_messenger = "assets/brands/facebook-messenger.svg";

  ///BrandLogo's faceit icon
  static const faceit = "assets/brands/faceit.svg";

  ///BrandLogo's fandango icon
  static const fandango = "assets/brands/fandango.svg";

  ///BrandLogo's favro icon
  static const favro = "assets/brands/favro.svg";

  ///BrandLogo's feathub icon
  static const feathub = "assets/brands/feathub.svg";

  ///BrandLogo's feedly icon
  static const feedly = "assets/brands/feedly.svg";

  ///BrandLogo's fidoalliance icon
  static const fidoalliance = "assets/brands/fidoalliance.svg";

  ///BrandLogo's figma icon
  static const figma = "assets/brands/figma.svg";

  ///BrandLogo's firebase icon
  static const firebase = "assets/brands/firebase.svg";

  ///BrandLogo's firefox icon
  static const firefox = "assets/brands/firefox.svg";

  ///BrandLogo's fitbit icon
  static const fitbit = "assets/brands/fitbit.svg";

  ///BrandLogo's flattr icon
  static const flattr = "assets/brands/flattr.svg";

  ///BrandLogo's flickr icon
  static const flickr = "assets/brands/flickr.svg";

  ///BrandLogo's flipboard icon
  static const flipboard = "assets/brands/flipboard.svg";

  ///BrandLogo's flutter icon
  static const flutter = "assets/brands/flutter.svg";

  ///BrandLogo's fly dot io icon
  static const fly_dot_io = "assets/brands/fly-dot-io.svg";

  ///BrandLogo's fnac icon
  static const fnac = "assets/brands/fnac.svg";

  ///BrandLogo's forrst icon
  static const forrst = "assets/brands/forrst.svg";

  ///BrandLogo's forumbee icon
  static const forumbee = "assets/brands/forumbee.svg";

  ///BrandLogo's foursquare icon
  static const foursquare = "assets/brands/foursquare.svg";

  ///BrandLogo's framer icon
  static const framer = "assets/brands/framer.svg";

  ///BrandLogo's free codecamp icon
  static const free_codecamp = "assets/brands/free-codecamp.svg";

  ///BrandLogo's freebsd icon
  static const freebsd = "assets/brands/freebsd.svg";

  ///BrandLogo's furaffinity icon
  static const furaffinity = "assets/brands/furaffinity.svg";

  ///BrandLogo's furrynetwork icon
  static const furrynetwork = "assets/brands/furrynetwork.svg";

  ///BrandLogo's gab icon
  static const gab = "assets/brands/gab.svg";

  ///BrandLogo's gag icon
  static const gag = "assets/brands/gag.svg";

  ///BrandLogo's garmin icon
  static const garmin = "assets/brands/garmin.svg";

  ///BrandLogo's gatsby icon
  static const gatsby = "assets/brands/gatsby.svg";

  ///BrandLogo's gauges icon
  static const gauges = "assets/brands/gauges.svg";

  ///BrandLogo's geocaching icon
  static const geocaching = "assets/brands/geocaching.svg";

  ///BrandLogo's get pocket icon
  static const get_pocket = "assets/brands/get-pocket.svg";

  ///BrandLogo's gg circle icon
  static const gg_circle = "assets/brands/gg-circle.svg";

  ///BrandLogo's ghost icon
  static const ghost = "assets/brands/ghost.svg";

  ///BrandLogo's git icon
  static const git = "assets/brands/git.svg";

  ///BrandLogo's github alt icon
  static const github_alt = "assets/brands/github-alt.svg";

  ///BrandLogo's github icon
  static const github = "assets/brands/github.svg";

  ///BrandLogo's gitlab icon
  static const gitlab = "assets/brands/gitlab.svg";

  ///BrandLogo's gitter icon
  static const gitter = "assets/brands/gitter.svg";

  ///BrandLogo's glassdoor icon
  static const glassdoor = "assets/brands/glassdoor.svg";

  ///BrandLogo's glide g icon
  static const glide_g = "assets/brands/glide-g.svg";

  ///BrandLogo's glide icon
  static const glide = "assets/brands/glide.svg";

  ///BrandLogo's gmail icon
  static const gmail = "assets/brands/gmail.svg";

  ///BrandLogo's gnusocial icon
  static const gnusocial = "assets/brands/gnusocial.svg";

  ///BrandLogo's gofore icon
  static const gofore = "assets/brands/gofore.svg";

  ///BrandLogo's gofundme icon
  static const gofundme = "assets/brands/gofundme.svg";

  ///BrandLogo's gog dot com icon
  static const gog_dot_com = "assets/brands/gog-dot-com.svg";

  ///BrandLogo's goldenline icon
  static const goldenline = "assets/brands/goldenline.svg";

  ///BrandLogo's goodreads g icon
  static const goodreads_g = "assets/brands/goodreads-g.svg";

  ///BrandLogo's goodreads icon
  static const goodreads = "assets/brands/goodreads.svg";

  ///BrandLogo's google allo icon
  static const google_allo = "assets/brands/google-allo.svg";

  ///BrandLogo's google analytics icon
  static const google_analytics = "assets/brands/google-analytics.svg";

  ///BrandLogo's google drive icon
  static const google_drive = "assets/brands/google-drive.svg";

  ///BrandLogo's google hangouts icon
  static const google_hangouts = "assets/brands/google-hangouts.svg";

  ///BrandLogo's google hangoutschat icon
  static const google_hangoutschat = "assets/brands/google-hangoutschat.svg";

  ///BrandLogo's google keep icon
  static const google_keep = "assets/brands/google-keep.svg";

  ///BrandLogo's google pay icon
  static const google_pay = "assets/brands/google-pay.svg";

  ///BrandLogo's google photos square icon
  static const google_photos_square = "assets/brands/google-photos-square.svg";

  ///BrandLogo's google photos icon
  static const google_photos = "assets/brands/google-photos.svg";

  ///BrandLogo's google play icon
  static const google_play = "assets/brands/google-play.svg";

  ///BrandLogo's google plus circle icon
  static const google_plus_circle = "assets/brands/google-plus-circle.svg";

  ///BrandLogo's google plus g icon
  static const google_plus_g = "assets/brands/google-plus-g.svg";

  ///BrandLogo's google podcasts icon
  static const google_podcasts = "assets/brands/google-podcasts.svg";

  ///BrandLogo's google wallet icon
  static const google_wallet = "assets/brands/google-wallet.svg";

  ///BrandLogo's google icon
  static const google = "assets/brands/google.svg";

  ///BrandLogo's gov dot uk icon
  static const gov_dot_uk = "assets/brands/gov-dot-uk.svg";

  ///BrandLogo's grafana icon
  static const grafana = "assets/brands/grafana.svg";

  ///BrandLogo's graphcool icon
  static const graphcool = "assets/brands/graphcool.svg";

  ///BrandLogo's graphql icon
  static const graphql = "assets/brands/graphql.svg";

  ///BrandLogo's gratipay icon
  static const gratipay = "assets/brands/gratipay.svg";

  ///BrandLogo's grav icon
  static const grav = "assets/brands/grav.svg";

  ///BrandLogo's gravatar icon
  static const gravatar = "assets/brands/gravatar.svg";

  ///BrandLogo's gripfire icon
  static const gripfire = "assets/brands/gripfire.svg";

  ///BrandLogo's groupon icon
  static const groupon = "assets/brands/groupon.svg";

  ///BrandLogo's gulp icon
  static const gulp = "assets/brands/gulp.svg";

  ///BrandLogo's gumroad icon
  static const gumroad = "assets/brands/gumroad.svg";

  ///BrandLogo's gumtree icon
  static const gumtree = "assets/brands/gumtree.svg";

  ///BrandLogo's hacker news icon
  static const hacker_news = "assets/brands/hacker-news.svg";

  ///BrandLogo's hackerrank icon
  static const hackerrank = "assets/brands/hackerrank.svg";

  ///BrandLogo's hackhands icon
  static const hackhands = "assets/brands/hackhands.svg";

  ///BrandLogo's hackster icon
  static const hackster = "assets/brands/hackster.svg";

  ///BrandLogo's hashnode icon
  static const hashnode = "assets/brands/hashnode.svg";

  ///BrandLogo's haskell icon
  static const haskell = "assets/brands/haskell.svg";

  ///BrandLogo's hatena bookmark icon
  static const hatena_bookmark = "assets/brands/hatena-bookmark.svg";

  ///BrandLogo's here icon
  static const here = "assets/brands/here.svg";

  ///BrandLogo's heroku icon
  static const heroku = "assets/brands/heroku.svg";

  ///BrandLogo's hexo icon
  static const hexo = "assets/brands/hexo.svg";

  ///BrandLogo's highly icon
  static const highly = "assets/brands/highly.svg";

  ///BrandLogo's hipchat icon
  static const hipchat = "assets/brands/hipchat.svg";

  ///BrandLogo's hockeyapp icon
  static const hockeyapp = "assets/brands/hockeyapp.svg";

  ///BrandLogo's homify icon
  static const homify = "assets/brands/homify.svg";

  ///BrandLogo's hootsuite icon
  static const hootsuite = "assets/brands/hootsuite.svg";

  ///BrandLogo's hotjar icon
  static const hotjar = "assets/brands/hotjar.svg";

  ///BrandLogo's houzz icon
  static const houzz = "assets/brands/houzz.svg";

  ///BrandLogo's html icon
  static const html = "assets/brands/html.svg";

  ///BrandLogo's huawei icon
  static const huawei = "assets/brands/huawei.svg";

  ///BrandLogo's hubspot icon
  static const hubspot = "assets/brands/hubspot.svg";

  ///BrandLogo's hulu icon
  static const hulu = "assets/brands/hulu.svg";

  ///BrandLogo's humblebundle icon
  static const humblebundle = "assets/brands/humblebundle.svg";

  ///BrandLogo's icloud icon
  static const icloud = "assets/brands/icloud.svg";

  ///BrandLogo's iconjar icon
  static const iconjar = "assets/brands/iconjar.svg";

  ///BrandLogo's icq icon
  static const icq = "assets/brands/icq.svg";

  ///BrandLogo's ifixit icon
  static const ifixit = "assets/brands/ifixit.svg";

  ///BrandLogo's imdb icon
  static const imdb = "assets/brands/imdb.svg";

  ///BrandLogo's inkscape icon
  static const inkscape = "assets/brands/inkscape.svg";

  ///BrandLogo's instacart icon
  static const instacart = "assets/brands/instacart.svg";

  ///BrandLogo's instagram icon
  static const instagram = "assets/brands/instagram.svg";

  ///BrandLogo's instapaper icon
  static const instapaper = "assets/brands/instapaper.svg";

  ///BrandLogo's intel icon
  static const intel = "assets/brands/intel.svg";

  ///BrandLogo's intercom icon
  static const intercom = "assets/brands/intercom.svg";

  ///BrandLogo's internetexplorer icon
  static const internetexplorer = "assets/brands/internetexplorer.svg";

  ///BrandLogo's invision icon
  static const invision = "assets/brands/invision.svg";

  ///BrandLogo's ionic icon
  static const ionic = "assets/brands/ionic.svg";

  ///BrandLogo's itch dot io icon
  static const itch_dot_io = "assets/brands/itch-dot-io.svg";

  ///BrandLogo's itunes note icon
  static const itunes_note = "assets/brands/itunes-note.svg";

  ///BrandLogo's itunes icon
  static const itunes = "assets/brands/itunes.svg";

  ///BrandLogo's java icon
  static const java = "assets/brands/java.svg";

  ///BrandLogo's javascript icon
  static const javascript = "assets/brands/javascript.svg";

  ///BrandLogo's jekyll icon
  static const jekyll = "assets/brands/jekyll.svg";

  ///BrandLogo's jest icon
  static const jest = "assets/brands/jest.svg";

  ///BrandLogo's jira icon
  static const jira = "assets/brands/jira.svg";

  ///BrandLogo's joomla icon
  static const joomla = "assets/brands/joomla.svg";

  ///BrandLogo's jquery icon
  static const jquery = "assets/brands/jquery.svg";

  ///BrandLogo's jsdelivr icon
  static const jsdelivr = "assets/brands/jsdelivr.svg";

  ///BrandLogo's jsfiddle icon
  static const jsfiddle = "assets/brands/jsfiddle.svg";

  ///BrandLogo's json icon
  static const json = "assets/brands/json.svg";

  ///BrandLogo's jupyter icon
  static const jupyter = "assets/brands/jupyter.svg";

  ///BrandLogo's justgiving icon
  static const justgiving = "assets/brands/justgiving.svg";

  ///BrandLogo's kaggle icon
  static const kaggle = "assets/brands/kaggle.svg";

  ///BrandLogo's kaios icon
  static const kaios = "assets/brands/kaios.svg";

  ///BrandLogo's kakaotalk icon
  static const kakaotalk = "assets/brands/kakaotalk.svg";

  ///BrandLogo's kentico icon
  static const kentico = "assets/brands/kentico.svg";

  ///BrandLogo's keybase icon
  static const keybase = "assets/brands/keybase.svg";

  ///BrandLogo's keycdn icon
  static const keycdn = "assets/brands/keycdn.svg";

  ///BrandLogo's khanacademy icon
  static const khanacademy = "assets/brands/khanacademy.svg";

  ///BrandLogo's kibana icon
  static const kibana = "assets/brands/kibana.svg";

  ///BrandLogo's kickstarter icon
  static const kickstarter = "assets/brands/kickstarter.svg";

  ///BrandLogo's kik icon
  static const kik = "assets/brands/kik.svg";

  ///BrandLogo's kirby icon
  static const kirby = "assets/brands/kirby.svg";

  ///BrandLogo's klout icon
  static const klout = "assets/brands/klout.svg";

  ///BrandLogo's known icon
  static const known = "assets/brands/known.svg";

  ///BrandLogo's ko fi icon
  static const ko_fi = "assets/brands/ko-fi.svg";

  ///BrandLogo's koding icon
  static const koding = "assets/brands/koding.svg";

  ///BrandLogo's korvue icon
  static const korvue = "assets/brands/korvue.svg";

  ///BrandLogo's kotlin icon
  static const kotlin = "assets/brands/kotlin.svg";

  ///BrandLogo's lanyrd icon
  static const lanyrd = "assets/brands/lanyrd.svg";

  ///BrandLogo's laravel icon
  static const laravel = "assets/brands/laravel.svg";

  ///BrandLogo's lastfm icon
  static const lastfm = "assets/brands/lastfm.svg";

  ///BrandLogo's launchpad icon
  static const launchpad = "assets/brands/launchpad.svg";

  ///BrandLogo's leetcode icon
  static const leetcode = "assets/brands/leetcode.svg";

  ///BrandLogo's letsencrypt icon
  static const letsencrypt = "assets/brands/letsencrypt.svg";

  ///BrandLogo's letterboxd icon
  static const letterboxd = "assets/brands/letterboxd.svg";

  ///BrandLogo's lgtm icon
  static const lgtm = "assets/brands/lgtm.svg";

  ///BrandLogo's liberapay icon
  static const liberapay = "assets/brands/liberapay.svg";

  ///BrandLogo's librarything icon
  static const librarything = "assets/brands/librarything.svg";

  ///BrandLogo's like icon
  static const like = "assets/brands/like.svg";

  ///BrandLogo's line icon
  static const line = "assets/brands/line.svg";

  ///BrandLogo's linewebtoon icon
  static const linewebtoon = "assets/brands/linewebtoon.svg";

  ///BrandLogo's linkedin icon
  static const linkedin = "assets/brands/linkedin.svg";

  ///BrandLogo's linux foundation icon
  static const linux_foundation = "assets/brands/linux-foundation.svg";

  ///BrandLogo's linux icon
  static const linux = "assets/brands/linux.svg";

  ///BrandLogo's livejournal icon
  static const livejournal = "assets/brands/livejournal.svg";

  ///BrandLogo's livestream icon
  static const livestream = "assets/brands/livestream.svg";

  ///BrandLogo's logstash icon
  static const logstash = "assets/brands/logstash.svg";

  ///BrandLogo's lua icon
  static const lua = "assets/brands/lua.svg";

  ///BrandLogo's lyft icon
  static const lyft = "assets/brands/lyft.svg";

  ///BrandLogo's macys icon
  static const macys = "assets/brands/macys.svg";

  ///BrandLogo's magento icon
  static const magento = "assets/brands/magento.svg";

  ///BrandLogo's magisk icon
  static const magisk = "assets/brands/magisk.svg";

  ///BrandLogo's mail dot ru icon
  static const mail_dot_ru = "assets/brands/mail-dot-ru.svg";

  ///BrandLogo's mailchimp icon
  static const mailchimp = "assets/brands/mailchimp.svg";

  ///BrandLogo's makerbot icon
  static const makerbot = "assets/brands/makerbot.svg";

  ///BrandLogo's markdown icon
  static const markdown = "assets/brands/markdown.svg";

  ///BrandLogo's marketo icon
  static const marketo = "assets/brands/marketo.svg";

  ///BrandLogo's mastercard icon
  static const mastercard = "assets/brands/mastercard.svg";

  ///BrandLogo's mastodon icon
  static const mastodon = "assets/brands/mastodon.svg";

  ///BrandLogo's mathworks icon
  static const mathworks = "assets/brands/mathworks.svg";

  ///BrandLogo's matrix icon
  static const matrix = "assets/brands/matrix.svg";

  ///BrandLogo's matternet icon
  static const matternet = "assets/brands/matternet.svg";

  ///BrandLogo's maxcdn icon
  static const maxcdn = "assets/brands/maxcdn.svg";

  ///BrandLogo's mediatemple icon
  static const mediatemple = "assets/brands/mediatemple.svg";

  ///BrandLogo's medium m icon
  static const medium_m = "assets/brands/medium-m.svg";

  ///BrandLogo's medium icon
  static const medium = "assets/brands/medium.svg";

  ///BrandLogo's meetme icon
  static const meetme = "assets/brands/meetme.svg";

  ///BrandLogo's meetup icon
  static const meetup = "assets/brands/meetup.svg";

  ///BrandLogo's mega icon
  static const mega = "assets/brands/mega.svg";

  ///BrandLogo's megaport icon
  static const megaport = "assets/brands/megaport.svg";

  ///BrandLogo's mendeley icon
  static const mendeley = "assets/brands/mendeley.svg";

  ///BrandLogo's meteor icon
  static const meteor = "assets/brands/meteor.svg";

  ///BrandLogo's micro dot blog icon
  static const micro_dot_blog = "assets/brands/micro-dot-blog.svg";

  ///BrandLogo's microgenetics icon
  static const microgenetics = "assets/brands/microgenetics.svg";

  ///BrandLogo's microsoft access icon
  static const microsoft_access = "assets/brands/microsoft-access.svg";

  ///BrandLogo's microsoft excel icon
  static const microsoft_excel = "assets/brands/microsoft-excel.svg";

  ///BrandLogo's microsoft onedrive icon
  static const microsoft_onedrive = "assets/brands/microsoft-onedrive.svg";

  ///BrandLogo's microsoft onenote icon
  static const microsoft_onenote = "assets/brands/microsoft-onenote.svg";

  ///BrandLogo's microsoft outlook icon
  static const microsoft_outlook = "assets/brands/microsoft-outlook.svg";

  ///BrandLogo's microsoft powerpoint icon
  static const microsoft_powerpoint = "assets/brands/microsoft-powerpoint.svg";

  ///BrandLogo's microsoft word icon
  static const microsoft_word = "assets/brands/microsoft-word.svg";

  ///BrandLogo's microsoft icon
  static const microsoft = "assets/brands/microsoft.svg";

  ///BrandLogo's minutemailer icon
  static const minutemailer = "assets/brands/minutemailer.svg";

  ///BrandLogo's mix icon
  static const mix = "assets/brands/mix.svg";

  ///BrandLogo's mixcloud icon
  static const mixcloud = "assets/brands/mixcloud.svg";

  ///BrandLogo's mixer icon
  static const mixer = "assets/brands/mixer.svg";

  ///BrandLogo's mizuni icon
  static const mizuni = "assets/brands/mizuni.svg";

  ///BrandLogo's modx icon
  static const modx = "assets/brands/modx.svg";

  ///BrandLogo's monero icon
  static const monero = "assets/brands/monero.svg";

  ///BrandLogo's mongodb icon
  static const mongodb = "assets/brands/mongodb.svg";

  ///BrandLogo's monkey tie icon
  static const monkey_tie = "assets/brands/monkey-tie.svg";

  ///BrandLogo's monzo icon
  static const monzo = "assets/brands/monzo.svg";

  ///BrandLogo's moo icon
  static const moo = "assets/brands/moo.svg";

  ///BrandLogo's mozilla icon
  static const mozilla = "assets/brands/mozilla.svg";

  ///BrandLogo's myspace icon
  static const myspace = "assets/brands/myspace.svg";

  ///BrandLogo's mysql icon
  static const mysql = "assets/brands/mysql.svg";

  ///BrandLogo's napster icon
  static const napster = "assets/brands/napster.svg";

  ///BrandLogo's nativescript icon
  static const nativescript = "assets/brands/nativescript.svg";

  ///BrandLogo's neoj icon
  static const neoj = "assets/brands/neoj.svg";

  ///BrandLogo's netflix icon
  static const netflix = "assets/brands/netflix.svg";

  ///BrandLogo's netlify icon
  static const netlify = "assets/brands/netlify.svg";

  ///BrandLogo's nextcloud icon
  static const nextcloud = "assets/brands/nextcloud.svg";

  ///BrandLogo's nextdoor icon
  static const nextdoor = "assets/brands/nextdoor.svg";

  ///BrandLogo's nginx icon
  static const nginx = "assets/brands/nginx.svg";

  ///BrandLogo's nimblr icon
  static const nimblr = "assets/brands/nimblr.svg";

  ///BrandLogo's nintendo switch icon
  static const nintendo_switch = "assets/brands/nintendo-switch.svg";

  ///BrandLogo's nintendo icon
  static const nintendo = "assets/brands/nintendo.svg";

  ///BrandLogo's nintendogamecube icon
  static const nintendogamecube = "assets/brands/nintendogamecube.svg";

  ///BrandLogo's node dot js icon
  static const node_dot_js = "assets/brands/node-dot-js.svg";

  ///BrandLogo's node js icon
  static const node_js = "assets/brands/node-js.svg";

  ///BrandLogo's nodemon icon
  static const nodemon = "assets/brands/nodemon.svg";

  ///BrandLogo's npm icon
  static const npm = "assets/brands/npm.svg";

  ///BrandLogo's nucleo icon
  static const nucleo = "assets/brands/nucleo.svg";

  ///BrandLogo's nuget icon
  static const nuget = "assets/brands/nuget.svg";

  ///BrandLogo's nuxt dot js icon
  static const nuxt_dot_js = "assets/brands/nuxt-dot-js.svg";

  ///BrandLogo's nvidia icon
  static const nvidia = "assets/brands/nvidia.svg";

  ///BrandLogo's oculus icon
  static const oculus = "assets/brands/oculus.svg";

  ///BrandLogo's odnoklassniki icon
  static const odnoklassniki = "assets/brands/odnoklassniki.svg";

  ///BrandLogo's open source icon
  static const open_source = "assets/brands/open-source.svg";

  ///BrandLogo's openid icon
  static const openid = "assets/brands/openid.svg";

  ///BrandLogo's openstreetmap icon
  static const openstreetmap = "assets/brands/openstreetmap.svg";

  ///BrandLogo's opera icon
  static const opera = "assets/brands/opera.svg";

  ///BrandLogo's origin icon
  static const origin = "assets/brands/origin.svg";

  ///BrandLogo's overcast icon
  static const overcast = "assets/brands/overcast.svg";

  ///BrandLogo's ovh icon
  static const ovh = "assets/brands/ovh.svg";

  ///BrandLogo's pagekit icon
  static const pagekit = "assets/brands/pagekit.svg";

  ///BrandLogo's pagelines icon
  static const pagelines = "assets/brands/pagelines.svg";

  ///BrandLogo's palfed icon
  static const palfed = "assets/brands/palfed.svg";

  ///BrandLogo's pandora icon
  static const pandora = "assets/brands/pandora.svg";

  ///BrandLogo's path icon
  static const path = "assets/brands/path.svg";

  ///BrandLogo's patreon icon
  static const patreon = "assets/brands/patreon.svg";

  ///BrandLogo's paypal icon
  static const paypal = "assets/brands/paypal.svg";

  ///BrandLogo's periscope icon
  static const periscope = "assets/brands/periscope.svg";

  ///BrandLogo's phabricator icon
  static const phabricator = "assets/brands/phabricator.svg";

  ///BrandLogo's phoenix squadron icon
  static const phoenix_squadron = "assets/brands/phoenix-squadron.svg";

  ///BrandLogo's photobucket icon
  static const photobucket = "assets/brands/photobucket.svg";

  ///BrandLogo's php icon
  static const php = "assets/brands/php.svg";

  ///BrandLogo's picarto dot tv icon
  static const picarto_dot_tv = "assets/brands/picarto-dot-tv.svg";

  ///BrandLogo's picasa icon
  static const picasa = "assets/brands/picasa.svg";

  ///BrandLogo's pied piper hat icon
  static const pied_piper_hat = "assets/brands/pied-piper-hat.svg";

  ///BrandLogo's pied piper pp icon
  static const pied_piper_pp = "assets/brands/pied-piper-pp.svg";

  ///BrandLogo's pied piper icon
  static const pied_piper = "assets/brands/pied-piper.svg";

  ///BrandLogo's pinboard icon
  static const pinboard = "assets/brands/pinboard.svg";

  ///BrandLogo's pingdom icon
  static const pingdom = "assets/brands/pingdom.svg";

  ///BrandLogo's pingup icon
  static const pingup = "assets/brands/pingup.svg";

  ///BrandLogo's pinterest icon
  static const pinterest = "assets/brands/pinterest.svg";

  ///BrandLogo's pivotaltracker icon
  static const pivotaltracker = "assets/brands/pivotaltracker.svg";

  ///BrandLogo's pixabay icon
  static const pixabay = "assets/brands/pixabay.svg";

  ///BrandLogo's plangrid icon
  static const plangrid = "assets/brands/plangrid.svg";

  ///BrandLogo's player dot me icon
  static const player_dot_me = "assets/brands/player-dot-me.svg";

  ///BrandLogo's playstation icon
  static const playstation = "assets/brands/playstation.svg";

  ///BrandLogo's plex icon
  static const plex = "assets/brands/plex.svg";

  ///BrandLogo's pluralsight icon
  static const pluralsight = "assets/brands/pluralsight.svg";

  ///BrandLogo's plurk p icon
  static const plurk_p = "assets/brands/plurk-p.svg";

  ///BrandLogo's plurk icon
  static const plurk = "assets/brands/plurk.svg";

  ///BrandLogo's podcasts icon
  static const podcasts = "assets/brands/podcasts.svg";

  ///BrandLogo's postgresql icon
  static const postgresql = "assets/brands/postgresql.svg";

  ///BrandLogo's postman icon
  static const postman = "assets/brands/postman.svg";

  ///BrandLogo's powershell icon
  static const powershell = "assets/brands/powershell.svg";

  ///BrandLogo's prismic icon
  static const prismic = "assets/brands/prismic.svg";

  ///BrandLogo's probot icon
  static const probot = "assets/brands/probot.svg";

  ///BrandLogo's processwire icon
  static const processwire = "assets/brands/processwire.svg";

  ///BrandLogo's product hunt icon
  static const product_hunt = "assets/brands/product-hunt.svg";

  ///BrandLogo's proto dot io icon
  static const proto_dot_io = "assets/brands/proto-dot-io.svg";

  ///BrandLogo's protonmail icon
  static const protonmail = "assets/brands/protonmail.svg";

  ///BrandLogo's python icon
  static const python = "assets/brands/python.svg";

  ///BrandLogo's qiita icon
  static const qiita = "assets/brands/qiita.svg";

  ///BrandLogo's qualcomm icon
  static const qualcomm = "assets/brands/qualcomm.svg";

  ///BrandLogo's quantcast icon
  static const quantcast = "assets/brands/quantcast.svg";

  ///BrandLogo's quantopian icon
  static const quantopian = "assets/brands/quantopian.svg";

  ///BrandLogo's quinscape icon
  static const quinscape = "assets/brands/quinscape.svg";

  ///BrandLogo's quora icon
  static const quora = "assets/brands/quora.svg";

  ///BrandLogo's qwiklabs icon
  static const qwiklabs = "assets/brands/qwiklabs.svg";

  ///BrandLogo's qzone icon
  static const qzone = "assets/brands/qzone.svg";

  ///BrandLogo's r project icon
  static const r_project = "assets/brands/r-project.svg";

  ///BrandLogo's rails icon
  static const rails = "assets/brands/rails.svg";

  ///BrandLogo's raspberrypi icon
  static const raspberrypi = "assets/brands/raspberrypi.svg";

  ///BrandLogo's react icon
  static const react = "assets/brands/react.svg";

  ///BrandLogo's readme icon
  static const readme = "assets/brands/readme.svg";

  ///BrandLogo's readthedocs icon
  static const readthedocs = "assets/brands/readthedocs.svg";

  ///BrandLogo's reason icon
  static const reason = "assets/brands/reason.svg";

  ///BrandLogo's rebel icon
  static const rebel = "assets/brands/rebel.svg";

  ///BrandLogo's red river icon
  static const red_river = "assets/brands/red-river.svg";

  ///BrandLogo's redbubble icon
  static const redbubble = "assets/brands/redbubble.svg";

  ///BrandLogo's reddit icon
  static const reddit = "assets/brands/reddit.svg";

  ///BrandLogo's redis icon
  static const redis = "assets/brands/redis.svg";

  ///BrandLogo's redux icon
  static const redux = "assets/brands/redux.svg";

  ///BrandLogo's renren icon
  static const renren = "assets/brands/renren.svg";

  ///BrandLogo's replyd icon
  static const replyd = "assets/brands/replyd.svg";

  ///BrandLogo's researchgate icon
  static const researchgate = "assets/brands/researchgate.svg";

  ///BrandLogo's resolving icon
  static const resolving = "assets/brands/resolving.svg";

  ///BrandLogo's revebnation icon
  static const revebnation = "assets/brands/revebnation.svg";

  ///BrandLogo's riot icon
  static const riot = "assets/brands/riot.svg";

  ///BrandLogo's riseup icon
  static const riseup = "assets/brands/riseup.svg";

  ///BrandLogo's rocketchat icon
  static const rocketchat = "assets/brands/rocketchat.svg";

  ///BrandLogo's rockrms icon
  static const rockrms = "assets/brands/rockrms.svg";

  ///BrandLogo's rollup dot js icon
  static const rollup_dot_js = "assets/brands/rollup-dot-js.svg";

  ///BrandLogo's roots icon
  static const roots = "assets/brands/roots.svg";

  ///BrandLogo's rss icon
  static const rss = "assets/brands/rss.svg";

  ///BrandLogo's ruby icon
  static const ruby = "assets/brands/ruby.svg";

  ///BrandLogo's rubygems icon
  static const rubygems = "assets/brands/rubygems.svg";

  ///BrandLogo's runkeeper icon
  static const runkeeper = "assets/brands/runkeeper.svg";

  ///BrandLogo's rust icon
  static const rust = "assets/brands/rust.svg";

  ///BrandLogo's safari icon
  static const safari = "assets/brands/safari.svg";

  ///BrandLogo's salesforce icon
  static const salesforce = "assets/brands/salesforce.svg";

  ///BrandLogo's samsung pay icon
  static const samsung_pay = "assets/brands/samsung-pay.svg";

  ///BrandLogo's sap icon
  static const sap = "assets/brands/sap.svg";

  ///BrandLogo's sass icon
  static const sass = "assets/brands/sass.svg";

  ///BrandLogo's saucelabs icon
  static const saucelabs = "assets/brands/saucelabs.svg";

  ///BrandLogo's scala icon
  static const scala = "assets/brands/scala.svg";

  ///BrandLogo's scribd icon
  static const scribd = "assets/brands/scribd.svg";

  ///BrandLogo's scrutinizer ci icon
  static const scrutinizer_ci = "assets/brands/scrutinizer-ci.svg";

  ///BrandLogo's sega icon
  static const sega = "assets/brands/sega.svg";

  ///BrandLogo's sellcast icon
  static const sellcast = "assets/brands/sellcast.svg";

  ///BrandLogo's sellfy icon
  static const sellfy = "assets/brands/sellfy.svg";

  ///BrandLogo's sellsy icon
  static const sellsy = "assets/brands/sellsy.svg";

  ///BrandLogo's sensu icon
  static const sensu = "assets/brands/sensu.svg";

  ///BrandLogo's sentry icon
  static const sentry = "assets/brands/sentry.svg";

  ///BrandLogo's serverfault icon
  static const serverfault = "assets/brands/serverfault.svg";

  ///BrandLogo's servicestack icon
  static const servicestack = "assets/brands/servicestack.svg";

  ///BrandLogo's shazam icon
  static const shazam = "assets/brands/shazam.svg";

  ///BrandLogo's shopify icon
  static const shopify = "assets/brands/shopify.svg";

  ///BrandLogo's shopware icon
  static const shopware = "assets/brands/shopware.svg";

  ///BrandLogo's signal icon
  static const signal = "assets/brands/signal.svg";

  ///BrandLogo's simple icons icon
  static const simple_icons = "assets/brands/simple-icons.svg";

  ///BrandLogo's simplybuilt icon
  static const simplybuilt = "assets/brands/simplybuilt.svg";

  ///BrandLogo's sina weibo icon
  static const sina_weibo = "assets/brands/sina-weibo.svg";

  ///BrandLogo's sistrix icon
  static const sistrix = "assets/brands/sistrix.svg";

  ///BrandLogo's sitepoint icon
  static const sitepoint = "assets/brands/sitepoint.svg";

  ///BrandLogo's sketch icon
  static const sketch = "assets/brands/sketch.svg";

  ///BrandLogo's skillshare icon
  static const skillshare = "assets/brands/skillshare.svg";

  ///BrandLogo's skyatlas icon
  static const skyatlas = "assets/brands/skyatlas.svg";

  ///BrandLogo's skype icon
  static const skype = "assets/brands/skype.svg";

  ///BrandLogo's slack hash icon
  static const slack_hash = "assets/brands/slack-hash.svg";

  ///BrandLogo's slack icon
  static const slack = "assets/brands/slack.svg";

  ///BrandLogo's slashdot icon
  static const slashdot = "assets/brands/slashdot.svg";

  ///BrandLogo's slickpic icon
  static const slickpic = "assets/brands/slickpic.svg";

  ///BrandLogo's slides icon
  static const slides = "assets/brands/slides.svg";

  ///BrandLogo's smashing magazine icon
  static const smashing_magazine = "assets/brands/smashing-magazine.svg";

  ///BrandLogo's snapchat icon
  static const snapchat = "assets/brands/snapchat.svg";

  ///BrandLogo's snapcraft icon
  static const snapcraft = "assets/brands/snapcraft.svg";

  ///BrandLogo's society icon
  static const society = "assets/brands/society.svg";

  ///BrandLogo's sogou icon
  static const sogou = "assets/brands/sogou.svg";

  ///BrandLogo's songkick icon
  static const songkick = "assets/brands/songkick.svg";

  ///BrandLogo's soundcloud icon
  static const soundcloud = "assets/brands/soundcloud.svg";

  ///BrandLogo's sourceforge icon
  static const sourceforge = "assets/brands/sourceforge.svg";

  ///BrandLogo's sourcegraph icon
  static const sourcegraph = "assets/brands/sourcegraph.svg";

  ///BrandLogo's sourcetree icon
  static const sourcetree = "assets/brands/sourcetree.svg";

  ///BrandLogo's spacemacs icon
  static const spacemacs = "assets/brands/spacemacs.svg";

  ///BrandLogo's sparkfun icon
  static const sparkfun = "assets/brands/sparkfun.svg";

  ///BrandLogo's sparkpost icon
  static const sparkpost = "assets/brands/sparkpost.svg";

  ///BrandLogo's spdx icon
  static const spdx = "assets/brands/spdx.svg";

  ///BrandLogo's speakap icon
  static const speakap = "assets/brands/speakap.svg";

  ///BrandLogo's speakerdeck icon
  static const speakerdeck = "assets/brands/speakerdeck.svg";

  ///BrandLogo's spotify icon
  static const spotify = "assets/brands/spotify.svg";

  ///BrandLogo's spreaker icon
  static const spreaker = "assets/brands/spreaker.svg";

  ///BrandLogo's sprint icon
  static const sprint = "assets/brands/sprint.svg";

  ///BrandLogo's squarespace icon
  static const squarespace = "assets/brands/squarespace.svg";

  ///BrandLogo's stack exchange icon
  static const stack_exchange = "assets/brands/stack-exchange.svg";

  ///BrandLogo's stack overflow icon
  static const stack_overflow = "assets/brands/stack-overflow.svg";

  ///BrandLogo's stackshare icon
  static const stackshare = "assets/brands/stackshare.svg";

  ///BrandLogo's stadia icon
  static const stadia = "assets/brands/stadia.svg";

  ///BrandLogo's statamic icon
  static const statamic = "assets/brands/statamic.svg";

  ///BrandLogo's staylinked icon
  static const staylinked = "assets/brands/staylinked.svg";

  ///BrandLogo's steam icon
  static const steam = "assets/brands/steam.svg";

  ///BrandLogo's steem icon
  static const steem = "assets/brands/steem.svg";

  ///BrandLogo's steemit icon
  static const steemit = "assets/brands/steemit.svg";

  ///BrandLogo's stitcher icon
  static const stitcher = "assets/brands/stitcher.svg";

  ///BrandLogo's storify icon
  static const storify = "assets/brands/storify.svg";

  ///BrandLogo's strava icon
  static const strava = "assets/brands/strava.svg";

  ///BrandLogo's stripe s icon
  static const stripe_s = "assets/brands/stripe-s.svg";

  ///BrandLogo's stripe icon
  static const stripe = "assets/brands/stripe.svg";

  ///BrandLogo's stumbleupon icon
  static const stumbleupon = "assets/brands/stumbleupon.svg";

  ///BrandLogo's styleshare icon
  static const styleshare = "assets/brands/styleshare.svg";

  ///BrandLogo's sublime text icon
  static const sublime_text = "assets/brands/sublime-text.svg";

  ///BrandLogo's subversion icon
  static const subversion = "assets/brands/subversion.svg";

  ///BrandLogo's superpowers icon
  static const superpowers = "assets/brands/superpowers.svg";

  ///BrandLogo's superuser icon
  static const superuser = "assets/brands/superuser.svg";

  ///BrandLogo's suse icon
  static const suse = "assets/brands/suse.svg";

  ///BrandLogo's swarm icon
  static const swarm = "assets/brands/swarm.svg";

  ///BrandLogo's swift icon
  static const swift = "assets/brands/swift.svg";

  ///BrandLogo's symfony icon
  static const symfony = "assets/brands/symfony.svg";

  ///BrandLogo's t mobile icon
  static const t_mobile = "assets/brands/t-mobile.svg";

  ///BrandLogo's tagged icon
  static const tagged = "assets/brands/tagged.svg";

  ///BrandLogo's tapas icon
  static const tapas = "assets/brands/tapas.svg";

  ///BrandLogo's team viewer icon
  static const team_viewer = "assets/brands/team-viewer.svg";

  ///BrandLogo's ted icon
  static const ted = "assets/brands/ted.svg";

  ///BrandLogo's teespring icon
  static const teespring = "assets/brands/teespring.svg";

  ///BrandLogo's telegram plane icon
  static const telegram_plane = "assets/brands/telegram-plane.svg";

  ///BrandLogo's telegram icon
  static const telegram = "assets/brands/telegram.svg";

  ///BrandLogo's tencent qq icon
  static const tencent_qq = "assets/brands/tencent-qq.svg";

  ///BrandLogo's tencent weibo icon
  static const tencent_weibo = "assets/brands/tencent-weibo.svg";

  ///BrandLogo's tesla icon
  static const tesla = "assets/brands/tesla.svg";

  ///BrandLogo's the mighty icon
  static const the_mighty = "assets/brands/the-mighty.svg";

  ///BrandLogo's the movie database icon
  static const the_movie_database = "assets/brands/the-movie-database.svg";

  ///BrandLogo's themeco icon
  static const themeco = "assets/brands/themeco.svg";

  ///BrandLogo's tidal icon
  static const tidal = "assets/brands/tidal.svg";

  ///BrandLogo's tinder icon
  static const tinder = "assets/brands/tinder.svg";

  ///BrandLogo's toggl icon
  static const toggl = "assets/brands/toggl.svg";

  ///BrandLogo's topcoder icon
  static const topcoder = "assets/brands/topcoder.svg";

  ///BrandLogo's toptal icon
  static const toptal = "assets/brands/toptal.svg";

  ///BrandLogo's tor icon
  static const tor = "assets/brands/tor.svg";

  ///BrandLogo's trainerroad icon
  static const trainerroad = "assets/brands/trainerroad.svg";

  ///BrandLogo's trakt icon
  static const trakt = "assets/brands/trakt.svg";

  ///BrandLogo's treehouse icon
  static const treehouse = "assets/brands/treehouse.svg";

  ///BrandLogo's trello icon
  static const trello = "assets/brands/trello.svg";

  ///BrandLogo's tripadvisor icon
  static const tripadvisor = "assets/brands/tripadvisor.svg";

  ///BrandLogo's trulia icon
  static const trulia = "assets/brands/trulia.svg";

  ///BrandLogo's tumblr icon
  static const tumblr = "assets/brands/tumblr.svg";

  ///BrandLogo's twilio icon
  static const twilio = "assets/brands/twilio.svg";

  ///BrandLogo's twitch icon
  static const twitch = "assets/brands/twitch.svg";

  ///BrandLogo's twitter old logo icon
  static const twitter_old_logo = "assets/brands/twitter-old-logo.svg";

  ///BrandLogo's twitter icon
  static const twitter = "assets/brands/twitter.svg";

  ///BrandLogo's twoo icon
  static const twoo = "assets/brands/twoo.svg";

  ///BrandLogo's typescript icon
  static const typescript = "assets/brands/typescript.svg";

  ///BrandLogo's typo icon
  static const typo = "assets/brands/typo.svg";

  ///BrandLogo's uber icon
  static const uber = "assets/brands/uber.svg";

  ///BrandLogo's ubisoft icon
  static const ubisoft = "assets/brands/ubisoft.svg";

  ///BrandLogo's ubuntu icon
  static const ubuntu = "assets/brands/ubuntu.svg";

  ///BrandLogo's udacity icon
  static const udacity = "assets/brands/udacity.svg";

  ///BrandLogo's udemy icon
  static const udemy = "assets/brands/udemy.svg";

  ///BrandLogo's uikit icon
  static const uikit = "assets/brands/uikit.svg";

  ///BrandLogo's umbraco icon
  static const umbraco = "assets/brands/umbraco.svg";

  ///BrandLogo's uniregistry icon
  static const uniregistry = "assets/brands/uniregistry.svg";

  ///BrandLogo's unsplash icon
  static const unsplash = "assets/brands/unsplash.svg";

  ///BrandLogo's untappd icon
  static const untappd = "assets/brands/untappd.svg";

  ///BrandLogo's ups icon
  static const ups = "assets/brands/ups.svg";

  ///BrandLogo's upwork icon
  static const upwork = "assets/brands/upwork.svg";

  ///BrandLogo's usb icon
  static const usb = "assets/brands/usb.svg";

  ///BrandLogo's v live icon
  static const v_live = "assets/brands/v-live.svg";

  ///BrandLogo's v icon
  static const v = "assets/brands/v.svg";

  ///BrandLogo's vagrant icon
  static const vagrant = "assets/brands/vagrant.svg";

  ///BrandLogo's venmo icon
  static const venmo = "assets/brands/venmo.svg";

  ///BrandLogo's verizon icon
  static const verizon = "assets/brands/verizon.svg";

  ///BrandLogo's viacoin icon
  static const viacoin = "assets/brands/viacoin.svg";

  ///BrandLogo's viadeo icon
  static const viadeo = "assets/brands/viadeo.svg";

  ///BrandLogo's viber icon
  static const viber = "assets/brands/viber.svg";

  ///BrandLogo's viddler icon
  static const viddler = "assets/brands/viddler.svg";

  ///BrandLogo's vim icon
  static const vim = "assets/brands/vim.svg";

  ///BrandLogo's vimeo icon
  static const vimeo = "assets/brands/vimeo.svg";

  ///BrandLogo's vine icon
  static const vine = "assets/brands/vine.svg";

  ///BrandLogo's virb icon
  static const virb = "assets/brands/virb.svg";

  ///BrandLogo's visa icon
  static const visa = "assets/brands/visa.svg";

  ///BrandLogo's visual studio code icon
  static const visual_studio_code = "assets/brands/visual-studio-code.svg";

  ///BrandLogo's vk icon
  static const vk = "assets/brands/vk.svg";

  ///BrandLogo's vlc mediaplayer icon
  static const vlc_mediaplayer = "assets/brands/vlc-mediaplayer.svg";

  ///BrandLogo's vnv icon
  static const vnv = "assets/brands/vnv.svg";

  ///BrandLogo's vue dot js icon
  static const vue_dot_js = "assets/brands/vue-dot-js.svg";

  ///BrandLogo's wattpad icon
  static const wattpad = "assets/brands/wattpad.svg";

  ///BrandLogo's waze icon
  static const waze = "assets/brands/waze.svg";

  ///BrandLogo's weasyl icon
  static const weasyl = "assets/brands/weasyl.svg";

  ///BrandLogo's web components dot org icon
  static const web_components_dot_org =
      "assets/brands/web-components-dot-org.svg";

  ///BrandLogo's webpack icon
  static const webpack = "assets/brands/webpack.svg";

  ///BrandLogo's webstorm icon
  static const webstorm = "assets/brands/webstorm.svg";

  ///BrandLogo's wechat icon
  static const wechat = "assets/brands/wechat.svg";

  ///BrandLogo's weebly icon
  static const weebly = "assets/brands/weebly.svg";

  ///BrandLogo's whatsapp icon
  static const whatsapp = "assets/brands/whatsapp.svg";

  ///BrandLogo's wheniwork icon
  static const wheniwork = "assets/brands/wheniwork.svg";

  ///BrandLogo's whmcs icon
  static const whmcs = "assets/brands/whmcs.svg";

  ///BrandLogo's wii icon
  static const wii = "assets/brands/wii.svg";

  ///BrandLogo's wiiu icon
  static const wiiu = "assets/brands/wiiu.svg";

  ///BrandLogo's wikipedia icon
  static const wikipedia = "assets/brands/wikipedia.svg";

  ///BrandLogo's windows icon
  static const windows = "assets/brands/windows.svg";

  ///BrandLogo's wire icon
  static const wire = "assets/brands/wire.svg";

  ///BrandLogo's wix icon
  static const wix = "assets/brands/wix.svg";

  ///BrandLogo's wolfram language icon
  static const wolfram_language = "assets/brands/wolfram-language.svg";

  ///BrandLogo's wolfram mathematica icon
  static const wolfram_mathematica = "assets/brands/wolfram-mathematica.svg";

  ///BrandLogo's wordpress simple icon
  static const wordpress_simple = "assets/brands/wordpress-simple.svg";

  ///BrandLogo's wpbeginner icon
  static const wpbeginner = "assets/brands/wpbeginner.svg";

  ///BrandLogo's wpengine icon
  static const wpengine = "assets/brands/wpengine.svg";

  ///BrandLogo's wpexplorer icon
  static const wpexplorer = "assets/brands/wpexplorer.svg";

  ///BrandLogo's wpforms icon
  static const wpforms = "assets/brands/wpforms.svg";

  ///BrandLogo's wpressr icon
  static const wpressr = "assets/brands/wpressr.svg";

  ///BrandLogo's x pack icon
  static const x_pack = "assets/brands/x-pack.svg";

  ///BrandLogo's xanga icon
  static const xanga = "assets/brands/xanga.svg";

  ///BrandLogo's xbox icon
  static const xbox = "assets/brands/xbox.svg";

  ///BrandLogo's xcode icon
  static const xcode = "assets/brands/xcode.svg";

  ///BrandLogo's xero icon
  static const xero = "assets/brands/xero.svg";

  ///BrandLogo's xing icon
  static const xing = "assets/brands/xing.svg";

  ///BrandLogo's xsplit icon
  static const xsplit = "assets/brands/xsplit.svg";

  ///BrandLogo's y combinator icon
  static const y_combinator = "assets/brands/y-combinator.svg";

  ///BrandLogo's yahoo messenger icon
  static const yahoo_messenger = "assets/brands/yahoo-messenger.svg";

  ///BrandLogo's yahoo icon
  static const yahoo = "assets/brands/yahoo.svg";

  ///BrandLogo's yammer icon
  static const yammer = "assets/brands/yammer.svg";

  ///BrandLogo's yandex international icon
  static const yandex_international = "assets/brands/yandex-international.svg";

  ///BrandLogo's yandex icon
  static const yandex = "assets/brands/yandex.svg";

  ///BrandLogo's yarn icon
  static const yarn = "assets/brands/yarn.svg";

  ///BrandLogo's yelp icon
  static const yelp = "assets/brands/yelp.svg";

  ///BrandLogo's yoast icon
  static const yoast = "assets/brands/yoast.svg";

  ///BrandLogo's youtube icon
  static const youtube = "assets/brands/youtube.svg";

  ///BrandLogo's zapier icon
  static const zapier = "assets/brands/zapier.svg";

  ///BrandLogo's zeit icon
  static const zeit = "assets/brands/zeit.svg";

  ///BrandLogo's zendesk icon
  static const zendesk = "assets/brands/zendesk.svg";

  ///BrandLogo's zerply icon
  static const zerply = "assets/brands/zerply.svg";

  ///BrandLogo's zillow icon
  static const zillow = "assets/brands/zillow.svg";

  ///BrandLogo's zootool icon
  static const zootool = "assets/brands/zootool.svg";
}
