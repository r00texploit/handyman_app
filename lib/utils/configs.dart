import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'Handyman Service';
const APP_NAME_TAG_LINE = 'On-Demand Home Services App';
var defaultPrimaryColor = Color(0xFF5F60B9);

// Don't add slash at the end of the url

const DOMAIN_URL =
    'https://handyman.r00texploit.com'; // Don't add slash at the end of the url

const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.rootexploit.provider';
const IOS_LINK_FOR_PARTNER = "";

const IOS_LINK_FOR_USER = '';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;
const OTP_TEXT_FIELD_LENGTH = 6;

const TERMS_CONDITION_URL =
    'https://handyman.r00texploit.com/terms-and-conditions';
const PRIVACY_POLICY_URL = 'https://handyman.r00texploit.com/privacy-policy';
const HELP_AND_SUPPORT_URL = 'https://handyman.r00texploit.com/help-and-support';
const REFUND_POLICY_URL = 'https://handyman.r00texploit.com/refund-policy';
const INQUIRY_SUPPORT_EMAIL =
    'https://handyman.r00texploit.com/inquiry-support-email';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+249902000000';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// Nigeria Currency

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'SD';
const STRIPE_CURRENCY_CODE = 'SDG';

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'SDG';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'SDG';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

DateTime todayDate = DateTime(2022, 8, 24);

Country defaultCountry() {
  return Country(
    phoneCode: '249',
    countryCode: 'SD',
    e164Sc: 249,
    geographic: true,
    level: 1,
    name: 'Sudan',
    example: '24923456789',
    displayName: 'Sudan (SD) [+249]',
    displayNameNoCountryCode: 'Sudan (SD)',
    e164Key: '249-SD-0',
    fullExampleWithPlusSign: '+2499123456789',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];

const max_acceptable_file_size = 5; //Size in Mb
