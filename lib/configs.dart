// ignore_for_file: constant_identifier_names

import 'dart:io';

import 'package:country_picker/country_picker.dart';
import 'package:streamit_laravel/generated/assets.dart';

const APP_NAME = 'Streamit';
const APP_MINI_LOGO_URL = Assets.assetsAppMiniLogo;
const APP_LOGO_URL = Assets.assetsAppLoader;
const APP_FONT_FAMILY = 'Roboto';
const DEFAULT_LANGUAGE = 'ar';
const AUTO_SLIDER_SECOND = 6000;
const CUSTOM_AD_AUTO_SLIDER_SECOND_VIDEO = 30000;
const CUSTOM_AD_AUTO_SLIDER_SECOND_IMAGE = 30000;
const LIVE_AUTO_SLIDER_SECOND = 5;

const API_VERSION = 3;

///DO NOT ADD SLASH HERE
String DOMAIN_URL = 'https://alamna.live';

bool isInReview = false;

String get baseUrlKeyName => Platform.isAndroid ? 'baseUrl' : 'iosBaseUrl';

String get BASE_URL => '$DOMAIN_URL/api/';

const APP_APPSTORE_URL = '';
const APP_PLAY_STORE_URL =
    'https://play.google.com/store/apps/details?id=com.iqonic.streamitlaravel';

///LOCAL VIDEO TYPE URL
String get LOCAL_VIDEO_DOMAIN_URL => '$DOMAIN_URL/storage/streamit-laravel/';

//Note: For FIREBASE_CLIENT_ID ---> Go to android/app/google-services.json
// - Find press ctrl+F and look for "client_type": 3
// "client_id" in same object has be pasted here

String get FIREBASE_CLIENT_ID => Platform.isAndroid
    ? '135301880194-gkm5bfum9vmo9hvkek5r2cqmpalosrol.apps.googleusercontent.com'
    : '135301880194-f7agh1ni0ip7s0i5f3sq951nvnvghl3s.apps.googleusercontent.com';

//region STRIPE
const STRIPE_URL = 'https://api.stripe.com/v1/payment_intents';
const STRIPE_merchantIdentifier = "merchant.flutter.stripe.test";
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';
//endregion

//region RazorPay
const String commonSupportedCurrency = 'INR';
//endregion

//region  PAYSTACK
const String payStackCurrency = "NGN";
//endregion

// PAYPAl
const String payPalSupportedCurrency = 'USD';
//endregion

//ADs
//Android
const INTERSTITIAL_AD_ID = "ca-app-pub-3940256099942544/1033173712";
const BANNER_AD_ID = "ca-app-pub-3 940256099942544/9214589741";
//IOS
const IOS_INTERSTITIAL_AD_ID = "ca-app-pub-3940256099942544/4411468910";
const IOS_BANNER_AD_ID = "ca-app-pub-3940256099942544/2934735716";

//region defaultCountry
Country get defaultCountry => Country(
      phoneCode: '964',
      countryCode: 'IQ',
      e164Sc: 964,
      geographic: true,
      level: 1,
      name: 'Iraq',
      example: '23456789',
      displayName: 'Iraq (IQ) [+964]',
      displayNameNoCountryCode: 'Iraq (IQ)',
      e164Key: '964-IQ-0',
      fullExampleWithPlusSign: '+9647701234567',
    );
//endregion
