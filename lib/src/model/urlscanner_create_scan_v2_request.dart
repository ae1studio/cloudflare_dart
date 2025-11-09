//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_v2_request.g.dart';

/// UrlscannerCreateScanV2Request
///
/// Properties:
/// * [country] - Country to geo egress from
/// * [customHeaders] - Set custom headers.
/// * [customagent] 
/// * [referer] 
/// * [screenshotsResolutions] - Take multiple screenshots targeting different device types.
/// * [url] 
/// * [visibility] - The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
@BuiltValue()
abstract class UrlscannerCreateScanV2Request implements Built<UrlscannerCreateScanV2Request, UrlscannerCreateScanV2RequestBuilder> {
  /// Country to geo egress from
  @BuiltValueField(wireName: r'country')
  UrlscannerCreateScanV2RequestCountryEnum? get country;
  // enum countryEnum {  AF,  AL,  DZ,  AD,  AO,  AG,  AR,  AM,  AU,  AT,  AZ,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BA,  BW,  BR,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CO,  KM,  CG,  CR,  CI,  HR,  CU,  CY,  CZ,  CD,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  SZ,  ET,  FJ,  FI,  FR,  GA,  GE,  DE,  GH,  GR,  GL,  GD,  GT,  GN,  GW,  GY,  HT,  HN,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IL,  IT,  JM,  JP,  JO,  KZ,  KE,  KI,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MG,  MW,  MY,  MV,  ML,  MR,  MU,  MX,  FM,  MD,  MC,  MN,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NZ,  NI,  NE,  NG,  KP,  MK,  NO,  OM,  PK,  PS,  PA,  PG,  PY,  PE,  PH,  PL,  PT,  QA,  RO,  RU,  RW,  SH,  KN,  LC,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SK,  SI,  SB,  SO,  ZA,  KR,  SS,  ES,  LK,  SD,  SR,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  BS,  GM,  TL,  TG,  TO,  TT,  TN,  TR,  TM,  UG,  UA,  AE,  GB,  US,  UY,  UZ,  VU,  VE,  VN,  YE,  ZM,  ZW,  };

  /// Set custom headers.
  @BuiltValueField(wireName: r'customHeaders')
  BuiltMap<String, String>? get customHeaders;

  @BuiltValueField(wireName: r'customagent')
  String? get customagent;

  @BuiltValueField(wireName: r'referer')
  String? get referer;

  /// Take multiple screenshots targeting different device types.
  @BuiltValueField(wireName: r'screenshotsResolutions')
  BuiltList<UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum>? get screenshotsResolutions;
  // enum screenshotsResolutionsEnum {  desktop,  mobile,  tablet,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScanV2RequestVisibilityEnum? get visibility;
  // enum visibilityEnum {  Public,  Unlisted,  };

  UrlscannerCreateScanV2Request._();

  factory UrlscannerCreateScanV2Request([void updates(UrlscannerCreateScanV2RequestBuilder b)]) = _$UrlscannerCreateScanV2Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanV2RequestBuilder b) => b
      ..screenshotsResolutions = 
      ..visibility = UrlscannerCreateScanV2RequestVisibilityEnum.valueOf('Public');

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanV2Request> get serializer => _$UrlscannerCreateScanV2RequestSerializer();
}

class _$UrlscannerCreateScanV2RequestSerializer implements PrimitiveSerializer<UrlscannerCreateScanV2Request> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanV2Request, _$UrlscannerCreateScanV2Request];

  @override
  final String wireName = r'UrlscannerCreateScanV2Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanV2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(UrlscannerCreateScanV2RequestCountryEnum),
      );
    }
    if (object.customHeaders != null) {
      yield r'customHeaders';
      yield serializers.serialize(
        object.customHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.customagent != null) {
      yield r'customagent';
      yield serializers.serialize(
        object.customagent,
        specifiedType: const FullType(String),
      );
    }
    if (object.referer != null) {
      yield r'referer';
      yield serializers.serialize(
        object.referer,
        specifiedType: const FullType(String),
      );
    }
    if (object.screenshotsResolutions != null) {
      yield r'screenshotsResolutions';
      yield serializers.serialize(
        object.screenshotsResolutions,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum)]),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(UrlscannerCreateScanV2RequestVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanV2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanV2RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanV2RequestCountryEnum),
          ) as UrlscannerCreateScanV2RequestCountryEnum;
          result.country = valueDes;
          break;
        case r'customHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeaders.replace(valueDes);
          break;
        case r'customagent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customagent = valueDes;
          break;
        case r'referer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referer = valueDes;
          break;
        case r'screenshotsResolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum)]),
          ) as BuiltList<UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum>;
          result.screenshotsResolutions.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanV2RequestVisibilityEnum),
          ) as UrlscannerCreateScanV2RequestVisibilityEnum;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScanV2Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanV2RequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UrlscannerCreateScanV2RequestCountryEnum extends EnumClass {

  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AF')
  static const UrlscannerCreateScanV2RequestCountryEnum AF = _$urlscannerCreateScanV2RequestCountryEnum_AF;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AL')
  static const UrlscannerCreateScanV2RequestCountryEnum AL = _$urlscannerCreateScanV2RequestCountryEnum_AL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DZ')
  static const UrlscannerCreateScanV2RequestCountryEnum DZ = _$urlscannerCreateScanV2RequestCountryEnum_DZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AD')
  static const UrlscannerCreateScanV2RequestCountryEnum AD = _$urlscannerCreateScanV2RequestCountryEnum_AD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AO')
  static const UrlscannerCreateScanV2RequestCountryEnum AO = _$urlscannerCreateScanV2RequestCountryEnum_AO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AG')
  static const UrlscannerCreateScanV2RequestCountryEnum AG = _$urlscannerCreateScanV2RequestCountryEnum_AG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AR')
  static const UrlscannerCreateScanV2RequestCountryEnum AR = _$urlscannerCreateScanV2RequestCountryEnum_AR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AM')
  static const UrlscannerCreateScanV2RequestCountryEnum AM = _$urlscannerCreateScanV2RequestCountryEnum_AM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AU')
  static const UrlscannerCreateScanV2RequestCountryEnum AU = _$urlscannerCreateScanV2RequestCountryEnum_AU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AT')
  static const UrlscannerCreateScanV2RequestCountryEnum AT = _$urlscannerCreateScanV2RequestCountryEnum_AT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AZ')
  static const UrlscannerCreateScanV2RequestCountryEnum AZ = _$urlscannerCreateScanV2RequestCountryEnum_AZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BH')
  static const UrlscannerCreateScanV2RequestCountryEnum BH = _$urlscannerCreateScanV2RequestCountryEnum_BH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BD')
  static const UrlscannerCreateScanV2RequestCountryEnum BD = _$urlscannerCreateScanV2RequestCountryEnum_BD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BB')
  static const UrlscannerCreateScanV2RequestCountryEnum BB = _$urlscannerCreateScanV2RequestCountryEnum_BB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BY')
  static const UrlscannerCreateScanV2RequestCountryEnum BY = _$urlscannerCreateScanV2RequestCountryEnum_BY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BE')
  static const UrlscannerCreateScanV2RequestCountryEnum BE = _$urlscannerCreateScanV2RequestCountryEnum_BE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BZ')
  static const UrlscannerCreateScanV2RequestCountryEnum BZ = _$urlscannerCreateScanV2RequestCountryEnum_BZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BJ')
  static const UrlscannerCreateScanV2RequestCountryEnum BJ = _$urlscannerCreateScanV2RequestCountryEnum_BJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BM')
  static const UrlscannerCreateScanV2RequestCountryEnum BM = _$urlscannerCreateScanV2RequestCountryEnum_BM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BT')
  static const UrlscannerCreateScanV2RequestCountryEnum BT = _$urlscannerCreateScanV2RequestCountryEnum_BT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BO')
  static const UrlscannerCreateScanV2RequestCountryEnum BO = _$urlscannerCreateScanV2RequestCountryEnum_BO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BA')
  static const UrlscannerCreateScanV2RequestCountryEnum BA = _$urlscannerCreateScanV2RequestCountryEnum_BA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BW')
  static const UrlscannerCreateScanV2RequestCountryEnum BW = _$urlscannerCreateScanV2RequestCountryEnum_BW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BR')
  static const UrlscannerCreateScanV2RequestCountryEnum BR = _$urlscannerCreateScanV2RequestCountryEnum_BR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BN')
  static const UrlscannerCreateScanV2RequestCountryEnum BN = _$urlscannerCreateScanV2RequestCountryEnum_BN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BG')
  static const UrlscannerCreateScanV2RequestCountryEnum BG = _$urlscannerCreateScanV2RequestCountryEnum_BG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BF')
  static const UrlscannerCreateScanV2RequestCountryEnum BF = _$urlscannerCreateScanV2RequestCountryEnum_BF;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BI')
  static const UrlscannerCreateScanV2RequestCountryEnum BI = _$urlscannerCreateScanV2RequestCountryEnum_BI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KH')
  static const UrlscannerCreateScanV2RequestCountryEnum KH = _$urlscannerCreateScanV2RequestCountryEnum_KH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CM')
  static const UrlscannerCreateScanV2RequestCountryEnum CM = _$urlscannerCreateScanV2RequestCountryEnum_CM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CA')
  static const UrlscannerCreateScanV2RequestCountryEnum CA = _$urlscannerCreateScanV2RequestCountryEnum_CA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CV')
  static const UrlscannerCreateScanV2RequestCountryEnum CV = _$urlscannerCreateScanV2RequestCountryEnum_CV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KY')
  static const UrlscannerCreateScanV2RequestCountryEnum KY = _$urlscannerCreateScanV2RequestCountryEnum_KY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CF')
  static const UrlscannerCreateScanV2RequestCountryEnum CF = _$urlscannerCreateScanV2RequestCountryEnum_CF;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TD')
  static const UrlscannerCreateScanV2RequestCountryEnum TD = _$urlscannerCreateScanV2RequestCountryEnum_TD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CL')
  static const UrlscannerCreateScanV2RequestCountryEnum CL = _$urlscannerCreateScanV2RequestCountryEnum_CL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CN')
  static const UrlscannerCreateScanV2RequestCountryEnum CN = _$urlscannerCreateScanV2RequestCountryEnum_CN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CO')
  static const UrlscannerCreateScanV2RequestCountryEnum CO = _$urlscannerCreateScanV2RequestCountryEnum_CO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KM')
  static const UrlscannerCreateScanV2RequestCountryEnum KM = _$urlscannerCreateScanV2RequestCountryEnum_KM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CG')
  static const UrlscannerCreateScanV2RequestCountryEnum CG = _$urlscannerCreateScanV2RequestCountryEnum_CG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CR')
  static const UrlscannerCreateScanV2RequestCountryEnum CR = _$urlscannerCreateScanV2RequestCountryEnum_CR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CI')
  static const UrlscannerCreateScanV2RequestCountryEnum CI = _$urlscannerCreateScanV2RequestCountryEnum_CI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HR')
  static const UrlscannerCreateScanV2RequestCountryEnum HR = _$urlscannerCreateScanV2RequestCountryEnum_HR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CU')
  static const UrlscannerCreateScanV2RequestCountryEnum CU = _$urlscannerCreateScanV2RequestCountryEnum_CU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CY')
  static const UrlscannerCreateScanV2RequestCountryEnum CY = _$urlscannerCreateScanV2RequestCountryEnum_CY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CZ')
  static const UrlscannerCreateScanV2RequestCountryEnum CZ = _$urlscannerCreateScanV2RequestCountryEnum_CZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CD')
  static const UrlscannerCreateScanV2RequestCountryEnum CD = _$urlscannerCreateScanV2RequestCountryEnum_CD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DK')
  static const UrlscannerCreateScanV2RequestCountryEnum DK = _$urlscannerCreateScanV2RequestCountryEnum_DK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DJ')
  static const UrlscannerCreateScanV2RequestCountryEnum DJ = _$urlscannerCreateScanV2RequestCountryEnum_DJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DM')
  static const UrlscannerCreateScanV2RequestCountryEnum DM = _$urlscannerCreateScanV2RequestCountryEnum_DM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DO')
  static const UrlscannerCreateScanV2RequestCountryEnum DO = _$urlscannerCreateScanV2RequestCountryEnum_DO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'EC')
  static const UrlscannerCreateScanV2RequestCountryEnum EC = _$urlscannerCreateScanV2RequestCountryEnum_EC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'EG')
  static const UrlscannerCreateScanV2RequestCountryEnum EG = _$urlscannerCreateScanV2RequestCountryEnum_EG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SV')
  static const UrlscannerCreateScanV2RequestCountryEnum SV = _$urlscannerCreateScanV2RequestCountryEnum_SV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GQ')
  static const UrlscannerCreateScanV2RequestCountryEnum GQ = _$urlscannerCreateScanV2RequestCountryEnum_GQ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ER')
  static const UrlscannerCreateScanV2RequestCountryEnum ER = _$urlscannerCreateScanV2RequestCountryEnum_ER;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'EE')
  static const UrlscannerCreateScanV2RequestCountryEnum EE = _$urlscannerCreateScanV2RequestCountryEnum_EE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SZ')
  static const UrlscannerCreateScanV2RequestCountryEnum SZ = _$urlscannerCreateScanV2RequestCountryEnum_SZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ET')
  static const UrlscannerCreateScanV2RequestCountryEnum ET = _$urlscannerCreateScanV2RequestCountryEnum_ET;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FJ')
  static const UrlscannerCreateScanV2RequestCountryEnum FJ = _$urlscannerCreateScanV2RequestCountryEnum_FJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FI')
  static const UrlscannerCreateScanV2RequestCountryEnum FI = _$urlscannerCreateScanV2RequestCountryEnum_FI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FR')
  static const UrlscannerCreateScanV2RequestCountryEnum FR = _$urlscannerCreateScanV2RequestCountryEnum_FR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GA')
  static const UrlscannerCreateScanV2RequestCountryEnum GA = _$urlscannerCreateScanV2RequestCountryEnum_GA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GE')
  static const UrlscannerCreateScanV2RequestCountryEnum GE = _$urlscannerCreateScanV2RequestCountryEnum_GE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DE')
  static const UrlscannerCreateScanV2RequestCountryEnum DE = _$urlscannerCreateScanV2RequestCountryEnum_DE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GH')
  static const UrlscannerCreateScanV2RequestCountryEnum GH = _$urlscannerCreateScanV2RequestCountryEnum_GH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GR')
  static const UrlscannerCreateScanV2RequestCountryEnum GR = _$urlscannerCreateScanV2RequestCountryEnum_GR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GL')
  static const UrlscannerCreateScanV2RequestCountryEnum GL = _$urlscannerCreateScanV2RequestCountryEnum_GL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GD')
  static const UrlscannerCreateScanV2RequestCountryEnum GD = _$urlscannerCreateScanV2RequestCountryEnum_GD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GT')
  static const UrlscannerCreateScanV2RequestCountryEnum GT = _$urlscannerCreateScanV2RequestCountryEnum_GT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GN')
  static const UrlscannerCreateScanV2RequestCountryEnum GN = _$urlscannerCreateScanV2RequestCountryEnum_GN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GW')
  static const UrlscannerCreateScanV2RequestCountryEnum GW = _$urlscannerCreateScanV2RequestCountryEnum_GW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GY')
  static const UrlscannerCreateScanV2RequestCountryEnum GY = _$urlscannerCreateScanV2RequestCountryEnum_GY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HT')
  static const UrlscannerCreateScanV2RequestCountryEnum HT = _$urlscannerCreateScanV2RequestCountryEnum_HT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HN')
  static const UrlscannerCreateScanV2RequestCountryEnum HN = _$urlscannerCreateScanV2RequestCountryEnum_HN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HU')
  static const UrlscannerCreateScanV2RequestCountryEnum HU = _$urlscannerCreateScanV2RequestCountryEnum_HU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IS')
  static const UrlscannerCreateScanV2RequestCountryEnum IS = _$urlscannerCreateScanV2RequestCountryEnum_IS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IN')
  static const UrlscannerCreateScanV2RequestCountryEnum IN = _$urlscannerCreateScanV2RequestCountryEnum_IN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ID')
  static const UrlscannerCreateScanV2RequestCountryEnum ID = _$urlscannerCreateScanV2RequestCountryEnum_ID;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IR')
  static const UrlscannerCreateScanV2RequestCountryEnum IR = _$urlscannerCreateScanV2RequestCountryEnum_IR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IQ')
  static const UrlscannerCreateScanV2RequestCountryEnum IQ = _$urlscannerCreateScanV2RequestCountryEnum_IQ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IE')
  static const UrlscannerCreateScanV2RequestCountryEnum IE = _$urlscannerCreateScanV2RequestCountryEnum_IE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IL')
  static const UrlscannerCreateScanV2RequestCountryEnum IL = _$urlscannerCreateScanV2RequestCountryEnum_IL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IT')
  static const UrlscannerCreateScanV2RequestCountryEnum IT = _$urlscannerCreateScanV2RequestCountryEnum_IT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'JM')
  static const UrlscannerCreateScanV2RequestCountryEnum JM = _$urlscannerCreateScanV2RequestCountryEnum_JM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'JP')
  static const UrlscannerCreateScanV2RequestCountryEnum JP = _$urlscannerCreateScanV2RequestCountryEnum_JP;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'JO')
  static const UrlscannerCreateScanV2RequestCountryEnum JO = _$urlscannerCreateScanV2RequestCountryEnum_JO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KZ')
  static const UrlscannerCreateScanV2RequestCountryEnum KZ = _$urlscannerCreateScanV2RequestCountryEnum_KZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KE')
  static const UrlscannerCreateScanV2RequestCountryEnum KE = _$urlscannerCreateScanV2RequestCountryEnum_KE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KI')
  static const UrlscannerCreateScanV2RequestCountryEnum KI = _$urlscannerCreateScanV2RequestCountryEnum_KI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KW')
  static const UrlscannerCreateScanV2RequestCountryEnum KW = _$urlscannerCreateScanV2RequestCountryEnum_KW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KG')
  static const UrlscannerCreateScanV2RequestCountryEnum KG = _$urlscannerCreateScanV2RequestCountryEnum_KG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LA')
  static const UrlscannerCreateScanV2RequestCountryEnum LA = _$urlscannerCreateScanV2RequestCountryEnum_LA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LV')
  static const UrlscannerCreateScanV2RequestCountryEnum LV = _$urlscannerCreateScanV2RequestCountryEnum_LV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LB')
  static const UrlscannerCreateScanV2RequestCountryEnum LB = _$urlscannerCreateScanV2RequestCountryEnum_LB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LS')
  static const UrlscannerCreateScanV2RequestCountryEnum LS = _$urlscannerCreateScanV2RequestCountryEnum_LS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LR')
  static const UrlscannerCreateScanV2RequestCountryEnum LR = _$urlscannerCreateScanV2RequestCountryEnum_LR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LY')
  static const UrlscannerCreateScanV2RequestCountryEnum LY = _$urlscannerCreateScanV2RequestCountryEnum_LY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LI')
  static const UrlscannerCreateScanV2RequestCountryEnum LI = _$urlscannerCreateScanV2RequestCountryEnum_LI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LT')
  static const UrlscannerCreateScanV2RequestCountryEnum LT = _$urlscannerCreateScanV2RequestCountryEnum_LT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LU')
  static const UrlscannerCreateScanV2RequestCountryEnum LU = _$urlscannerCreateScanV2RequestCountryEnum_LU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MO')
  static const UrlscannerCreateScanV2RequestCountryEnum MO = _$urlscannerCreateScanV2RequestCountryEnum_MO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MG')
  static const UrlscannerCreateScanV2RequestCountryEnum MG = _$urlscannerCreateScanV2RequestCountryEnum_MG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MW')
  static const UrlscannerCreateScanV2RequestCountryEnum MW = _$urlscannerCreateScanV2RequestCountryEnum_MW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MY')
  static const UrlscannerCreateScanV2RequestCountryEnum MY = _$urlscannerCreateScanV2RequestCountryEnum_MY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MV')
  static const UrlscannerCreateScanV2RequestCountryEnum MV = _$urlscannerCreateScanV2RequestCountryEnum_MV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ML')
  static const UrlscannerCreateScanV2RequestCountryEnum ML = _$urlscannerCreateScanV2RequestCountryEnum_ML;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MR')
  static const UrlscannerCreateScanV2RequestCountryEnum MR = _$urlscannerCreateScanV2RequestCountryEnum_MR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MU')
  static const UrlscannerCreateScanV2RequestCountryEnum MU = _$urlscannerCreateScanV2RequestCountryEnum_MU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MX')
  static const UrlscannerCreateScanV2RequestCountryEnum MX = _$urlscannerCreateScanV2RequestCountryEnum_MX;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FM')
  static const UrlscannerCreateScanV2RequestCountryEnum FM = _$urlscannerCreateScanV2RequestCountryEnum_FM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MD')
  static const UrlscannerCreateScanV2RequestCountryEnum MD = _$urlscannerCreateScanV2RequestCountryEnum_MD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MC')
  static const UrlscannerCreateScanV2RequestCountryEnum MC = _$urlscannerCreateScanV2RequestCountryEnum_MC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MN')
  static const UrlscannerCreateScanV2RequestCountryEnum MN = _$urlscannerCreateScanV2RequestCountryEnum_MN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MS')
  static const UrlscannerCreateScanV2RequestCountryEnum MS = _$urlscannerCreateScanV2RequestCountryEnum_MS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MA')
  static const UrlscannerCreateScanV2RequestCountryEnum MA = _$urlscannerCreateScanV2RequestCountryEnum_MA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MZ')
  static const UrlscannerCreateScanV2RequestCountryEnum MZ = _$urlscannerCreateScanV2RequestCountryEnum_MZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MM')
  static const UrlscannerCreateScanV2RequestCountryEnum MM = _$urlscannerCreateScanV2RequestCountryEnum_MM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NA')
  static const UrlscannerCreateScanV2RequestCountryEnum NA = _$urlscannerCreateScanV2RequestCountryEnum_NA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NR')
  static const UrlscannerCreateScanV2RequestCountryEnum NR = _$urlscannerCreateScanV2RequestCountryEnum_NR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NP')
  static const UrlscannerCreateScanV2RequestCountryEnum NP = _$urlscannerCreateScanV2RequestCountryEnum_NP;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NL')
  static const UrlscannerCreateScanV2RequestCountryEnum NL = _$urlscannerCreateScanV2RequestCountryEnum_NL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NZ')
  static const UrlscannerCreateScanV2RequestCountryEnum NZ = _$urlscannerCreateScanV2RequestCountryEnum_NZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NI')
  static const UrlscannerCreateScanV2RequestCountryEnum NI = _$urlscannerCreateScanV2RequestCountryEnum_NI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NE')
  static const UrlscannerCreateScanV2RequestCountryEnum NE = _$urlscannerCreateScanV2RequestCountryEnum_NE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NG')
  static const UrlscannerCreateScanV2RequestCountryEnum NG = _$urlscannerCreateScanV2RequestCountryEnum_NG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KP')
  static const UrlscannerCreateScanV2RequestCountryEnum KP = _$urlscannerCreateScanV2RequestCountryEnum_KP;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MK')
  static const UrlscannerCreateScanV2RequestCountryEnum MK = _$urlscannerCreateScanV2RequestCountryEnum_MK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NO')
  static const UrlscannerCreateScanV2RequestCountryEnum NO = _$urlscannerCreateScanV2RequestCountryEnum_NO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'OM')
  static const UrlscannerCreateScanV2RequestCountryEnum OM = _$urlscannerCreateScanV2RequestCountryEnum_OM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PK')
  static const UrlscannerCreateScanV2RequestCountryEnum PK = _$urlscannerCreateScanV2RequestCountryEnum_PK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PS')
  static const UrlscannerCreateScanV2RequestCountryEnum PS = _$urlscannerCreateScanV2RequestCountryEnum_PS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PA')
  static const UrlscannerCreateScanV2RequestCountryEnum PA = _$urlscannerCreateScanV2RequestCountryEnum_PA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PG')
  static const UrlscannerCreateScanV2RequestCountryEnum PG = _$urlscannerCreateScanV2RequestCountryEnum_PG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PY')
  static const UrlscannerCreateScanV2RequestCountryEnum PY = _$urlscannerCreateScanV2RequestCountryEnum_PY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PE')
  static const UrlscannerCreateScanV2RequestCountryEnum PE = _$urlscannerCreateScanV2RequestCountryEnum_PE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PH')
  static const UrlscannerCreateScanV2RequestCountryEnum PH = _$urlscannerCreateScanV2RequestCountryEnum_PH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PL')
  static const UrlscannerCreateScanV2RequestCountryEnum PL = _$urlscannerCreateScanV2RequestCountryEnum_PL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PT')
  static const UrlscannerCreateScanV2RequestCountryEnum PT = _$urlscannerCreateScanV2RequestCountryEnum_PT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'QA')
  static const UrlscannerCreateScanV2RequestCountryEnum QA = _$urlscannerCreateScanV2RequestCountryEnum_QA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RO')
  static const UrlscannerCreateScanV2RequestCountryEnum RO = _$urlscannerCreateScanV2RequestCountryEnum_RO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RU')
  static const UrlscannerCreateScanV2RequestCountryEnum RU = _$urlscannerCreateScanV2RequestCountryEnum_RU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RW')
  static const UrlscannerCreateScanV2RequestCountryEnum RW = _$urlscannerCreateScanV2RequestCountryEnum_RW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SH')
  static const UrlscannerCreateScanV2RequestCountryEnum SH = _$urlscannerCreateScanV2RequestCountryEnum_SH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KN')
  static const UrlscannerCreateScanV2RequestCountryEnum KN = _$urlscannerCreateScanV2RequestCountryEnum_KN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LC')
  static const UrlscannerCreateScanV2RequestCountryEnum LC = _$urlscannerCreateScanV2RequestCountryEnum_LC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VC')
  static const UrlscannerCreateScanV2RequestCountryEnum VC = _$urlscannerCreateScanV2RequestCountryEnum_VC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'WS')
  static const UrlscannerCreateScanV2RequestCountryEnum WS = _$urlscannerCreateScanV2RequestCountryEnum_WS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SM')
  static const UrlscannerCreateScanV2RequestCountryEnum SM = _$urlscannerCreateScanV2RequestCountryEnum_SM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ST')
  static const UrlscannerCreateScanV2RequestCountryEnum ST = _$urlscannerCreateScanV2RequestCountryEnum_ST;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SA')
  static const UrlscannerCreateScanV2RequestCountryEnum SA = _$urlscannerCreateScanV2RequestCountryEnum_SA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SN')
  static const UrlscannerCreateScanV2RequestCountryEnum SN = _$urlscannerCreateScanV2RequestCountryEnum_SN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RS')
  static const UrlscannerCreateScanV2RequestCountryEnum RS = _$urlscannerCreateScanV2RequestCountryEnum_RS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SC')
  static const UrlscannerCreateScanV2RequestCountryEnum SC = _$urlscannerCreateScanV2RequestCountryEnum_SC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SL')
  static const UrlscannerCreateScanV2RequestCountryEnum SL = _$urlscannerCreateScanV2RequestCountryEnum_SL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SK')
  static const UrlscannerCreateScanV2RequestCountryEnum SK = _$urlscannerCreateScanV2RequestCountryEnum_SK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SI')
  static const UrlscannerCreateScanV2RequestCountryEnum SI = _$urlscannerCreateScanV2RequestCountryEnum_SI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SB')
  static const UrlscannerCreateScanV2RequestCountryEnum SB = _$urlscannerCreateScanV2RequestCountryEnum_SB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SO')
  static const UrlscannerCreateScanV2RequestCountryEnum SO = _$urlscannerCreateScanV2RequestCountryEnum_SO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ZA')
  static const UrlscannerCreateScanV2RequestCountryEnum ZA = _$urlscannerCreateScanV2RequestCountryEnum_ZA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KR')
  static const UrlscannerCreateScanV2RequestCountryEnum KR = _$urlscannerCreateScanV2RequestCountryEnum_KR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SS')
  static const UrlscannerCreateScanV2RequestCountryEnum SS = _$urlscannerCreateScanV2RequestCountryEnum_SS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ES')
  static const UrlscannerCreateScanV2RequestCountryEnum ES = _$urlscannerCreateScanV2RequestCountryEnum_ES;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LK')
  static const UrlscannerCreateScanV2RequestCountryEnum LK = _$urlscannerCreateScanV2RequestCountryEnum_LK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SD')
  static const UrlscannerCreateScanV2RequestCountryEnum SD = _$urlscannerCreateScanV2RequestCountryEnum_SD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SR')
  static const UrlscannerCreateScanV2RequestCountryEnum SR = _$urlscannerCreateScanV2RequestCountryEnum_SR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SE')
  static const UrlscannerCreateScanV2RequestCountryEnum SE = _$urlscannerCreateScanV2RequestCountryEnum_SE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CH')
  static const UrlscannerCreateScanV2RequestCountryEnum CH = _$urlscannerCreateScanV2RequestCountryEnum_CH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SY')
  static const UrlscannerCreateScanV2RequestCountryEnum SY = _$urlscannerCreateScanV2RequestCountryEnum_SY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TW')
  static const UrlscannerCreateScanV2RequestCountryEnum TW = _$urlscannerCreateScanV2RequestCountryEnum_TW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TJ')
  static const UrlscannerCreateScanV2RequestCountryEnum TJ = _$urlscannerCreateScanV2RequestCountryEnum_TJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TZ')
  static const UrlscannerCreateScanV2RequestCountryEnum TZ = _$urlscannerCreateScanV2RequestCountryEnum_TZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TH')
  static const UrlscannerCreateScanV2RequestCountryEnum TH = _$urlscannerCreateScanV2RequestCountryEnum_TH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BS')
  static const UrlscannerCreateScanV2RequestCountryEnum BS = _$urlscannerCreateScanV2RequestCountryEnum_BS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GM')
  static const UrlscannerCreateScanV2RequestCountryEnum GM = _$urlscannerCreateScanV2RequestCountryEnum_GM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TL')
  static const UrlscannerCreateScanV2RequestCountryEnum TL = _$urlscannerCreateScanV2RequestCountryEnum_TL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TG')
  static const UrlscannerCreateScanV2RequestCountryEnum TG = _$urlscannerCreateScanV2RequestCountryEnum_TG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TO')
  static const UrlscannerCreateScanV2RequestCountryEnum TO = _$urlscannerCreateScanV2RequestCountryEnum_TO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TT')
  static const UrlscannerCreateScanV2RequestCountryEnum TT = _$urlscannerCreateScanV2RequestCountryEnum_TT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TN')
  static const UrlscannerCreateScanV2RequestCountryEnum TN = _$urlscannerCreateScanV2RequestCountryEnum_TN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TR')
  static const UrlscannerCreateScanV2RequestCountryEnum TR = _$urlscannerCreateScanV2RequestCountryEnum_TR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TM')
  static const UrlscannerCreateScanV2RequestCountryEnum TM = _$urlscannerCreateScanV2RequestCountryEnum_TM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UG')
  static const UrlscannerCreateScanV2RequestCountryEnum UG = _$urlscannerCreateScanV2RequestCountryEnum_UG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UA')
  static const UrlscannerCreateScanV2RequestCountryEnum UA = _$urlscannerCreateScanV2RequestCountryEnum_UA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AE')
  static const UrlscannerCreateScanV2RequestCountryEnum AE = _$urlscannerCreateScanV2RequestCountryEnum_AE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GB')
  static const UrlscannerCreateScanV2RequestCountryEnum GB = _$urlscannerCreateScanV2RequestCountryEnum_GB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'US')
  static const UrlscannerCreateScanV2RequestCountryEnum US = _$urlscannerCreateScanV2RequestCountryEnum_US;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UY')
  static const UrlscannerCreateScanV2RequestCountryEnum UY = _$urlscannerCreateScanV2RequestCountryEnum_UY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UZ')
  static const UrlscannerCreateScanV2RequestCountryEnum UZ = _$urlscannerCreateScanV2RequestCountryEnum_UZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VU')
  static const UrlscannerCreateScanV2RequestCountryEnum VU = _$urlscannerCreateScanV2RequestCountryEnum_VU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VE')
  static const UrlscannerCreateScanV2RequestCountryEnum VE = _$urlscannerCreateScanV2RequestCountryEnum_VE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VN')
  static const UrlscannerCreateScanV2RequestCountryEnum VN = _$urlscannerCreateScanV2RequestCountryEnum_VN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'YE')
  static const UrlscannerCreateScanV2RequestCountryEnum YE = _$urlscannerCreateScanV2RequestCountryEnum_YE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ZM')
  static const UrlscannerCreateScanV2RequestCountryEnum ZM = _$urlscannerCreateScanV2RequestCountryEnum_ZM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ZW')
  static const UrlscannerCreateScanV2RequestCountryEnum ZW = _$urlscannerCreateScanV2RequestCountryEnum_ZW;

  static Serializer<UrlscannerCreateScanV2RequestCountryEnum> get serializer => _$urlscannerCreateScanV2RequestCountryEnumSerializer;

  const UrlscannerCreateScanV2RequestCountryEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanV2RequestCountryEnum> get values => _$urlscannerCreateScanV2RequestCountryEnumValues;
  static UrlscannerCreateScanV2RequestCountryEnum valueOf(String name) => _$urlscannerCreateScanV2RequestCountryEnumValueOf(name);
}

class UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum extends EnumClass {

  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'desktop')
  static const UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum desktop = _$urlscannerCreateScanV2RequestScreenshotsResolutionsEnum_desktop;
  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'mobile')
  static const UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum mobile = _$urlscannerCreateScanV2RequestScreenshotsResolutionsEnum_mobile;
  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'tablet')
  static const UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum tablet = _$urlscannerCreateScanV2RequestScreenshotsResolutionsEnum_tablet;

  static Serializer<UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum> get serializer => _$urlscannerCreateScanV2RequestScreenshotsResolutionsEnumSerializer;

  const UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum> get values => _$urlscannerCreateScanV2RequestScreenshotsResolutionsEnumValues;
  static UrlscannerCreateScanV2RequestScreenshotsResolutionsEnum valueOf(String name) => _$urlscannerCreateScanV2RequestScreenshotsResolutionsEnumValueOf(name);
}

class UrlscannerCreateScanV2RequestVisibilityEnum extends EnumClass {

  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueEnumConst(wireName: r'Public')
  static const UrlscannerCreateScanV2RequestVisibilityEnum public = _$urlscannerCreateScanV2RequestVisibilityEnum_public;
  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueEnumConst(wireName: r'Unlisted')
  static const UrlscannerCreateScanV2RequestVisibilityEnum unlisted = _$urlscannerCreateScanV2RequestVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScanV2RequestVisibilityEnum> get serializer => _$urlscannerCreateScanV2RequestVisibilityEnumSerializer;

  const UrlscannerCreateScanV2RequestVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanV2RequestVisibilityEnum> get values => _$urlscannerCreateScanV2RequestVisibilityEnumValues;
  static UrlscannerCreateScanV2RequestVisibilityEnum valueOf(String name) => _$urlscannerCreateScanV2RequestVisibilityEnumValueOf(name);
}

