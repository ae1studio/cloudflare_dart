//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan_request.g.dart';

/// UrlscannerCreateScanRequest
///
/// Properties:
/// * [country] - Country to geo egress from
/// * [customHeaders] - Set custom headers.
/// * [screenshotsResolutions] - Take multiple screenshots targeting different device types.
/// * [url] 
/// * [visibility] - The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
@BuiltValue()
abstract class UrlscannerCreateScanRequest implements Built<UrlscannerCreateScanRequest, UrlscannerCreateScanRequestBuilder> {
  /// Country to geo egress from
  @BuiltValueField(wireName: r'country')
  UrlscannerCreateScanRequestCountryEnum? get country;
  // enum countryEnum {  AF,  AL,  DZ,  AD,  AO,  AG,  AR,  AM,  AU,  AT,  AZ,  BH,  BD,  BB,  BY,  BE,  BZ,  BJ,  BM,  BT,  BO,  BA,  BW,  BR,  BN,  BG,  BF,  BI,  KH,  CM,  CA,  CV,  KY,  CF,  TD,  CL,  CN,  CO,  KM,  CG,  CR,  CI,  HR,  CU,  CY,  CZ,  CD,  DK,  DJ,  DM,  DO,  EC,  EG,  SV,  GQ,  ER,  EE,  SZ,  ET,  FJ,  FI,  FR,  GA,  GE,  DE,  GH,  GR,  GL,  GD,  GT,  GN,  GW,  GY,  HT,  HN,  HU,  IS,  IN,  ID,  IR,  IQ,  IE,  IL,  IT,  JM,  JP,  JO,  KZ,  KE,  KI,  KW,  KG,  LA,  LV,  LB,  LS,  LR,  LY,  LI,  LT,  LU,  MO,  MG,  MW,  MY,  MV,  ML,  MR,  MU,  MX,  FM,  MD,  MC,  MN,  MS,  MA,  MZ,  MM,  NA,  NR,  NP,  NL,  NZ,  NI,  NE,  NG,  KP,  MK,  NO,  OM,  PK,  PS,  PA,  PG,  PY,  PE,  PH,  PL,  PT,  QA,  RO,  RU,  RW,  SH,  KN,  LC,  VC,  WS,  SM,  ST,  SA,  SN,  RS,  SC,  SL,  SK,  SI,  SB,  SO,  ZA,  KR,  SS,  ES,  LK,  SD,  SR,  SE,  CH,  SY,  TW,  TJ,  TZ,  TH,  BS,  GM,  TL,  TG,  TO,  TT,  TN,  TR,  TM,  UG,  UA,  AE,  GB,  US,  UY,  UZ,  VU,  VE,  VN,  YE,  ZM,  ZW,  };

  /// Set custom headers.
  @BuiltValueField(wireName: r'customHeaders')
  BuiltMap<String, String>? get customHeaders;

  /// Take multiple screenshots targeting different device types.
  @BuiltValueField(wireName: r'screenshotsResolutions')
  BuiltList<UrlscannerCreateScanRequestScreenshotsResolutionsEnum>? get screenshotsResolutions;
  // enum screenshotsResolutionsEnum {  desktop,  mobile,  tablet,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScanRequestVisibilityEnum? get visibility;
  // enum visibilityEnum {  Public,  Unlisted,  };

  UrlscannerCreateScanRequest._();

  factory UrlscannerCreateScanRequest([void updates(UrlscannerCreateScanRequestBuilder b)]) = _$UrlscannerCreateScanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScanRequestBuilder b) => b
      ..screenshotsResolutions = 
      ..visibility = UrlscannerCreateScanRequestVisibilityEnum.valueOf('Public');

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScanRequest> get serializer => _$UrlscannerCreateScanRequestSerializer();
}

class _$UrlscannerCreateScanRequestSerializer implements PrimitiveSerializer<UrlscannerCreateScanRequest> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScanRequest, _$UrlscannerCreateScanRequest];

  @override
  final String wireName = r'UrlscannerCreateScanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(UrlscannerCreateScanRequestCountryEnum),
      );
    }
    if (object.customHeaders != null) {
      yield r'customHeaders';
      yield serializers.serialize(
        object.customHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.screenshotsResolutions != null) {
      yield r'screenshotsResolutions';
      yield serializers.serialize(
        object.screenshotsResolutions,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanRequestScreenshotsResolutionsEnum)]),
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
        specifiedType: const FullType(UrlscannerCreateScanRequestVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScanRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScanRequestCountryEnum),
          ) as UrlscannerCreateScanRequestCountryEnum;
          result.country = valueDes;
          break;
        case r'customHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeaders.replace(valueDes);
          break;
        case r'screenshotsResolutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerCreateScanRequestScreenshotsResolutionsEnum)]),
          ) as BuiltList<UrlscannerCreateScanRequestScreenshotsResolutionsEnum>;
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
            specifiedType: const FullType(UrlscannerCreateScanRequestVisibilityEnum),
          ) as UrlscannerCreateScanRequestVisibilityEnum;
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
  UrlscannerCreateScanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScanRequestBuilder();
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

class UrlscannerCreateScanRequestCountryEnum extends EnumClass {

  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AF')
  static const UrlscannerCreateScanRequestCountryEnum AF = _$urlscannerCreateScanRequestCountryEnum_AF;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AL')
  static const UrlscannerCreateScanRequestCountryEnum AL = _$urlscannerCreateScanRequestCountryEnum_AL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DZ')
  static const UrlscannerCreateScanRequestCountryEnum DZ = _$urlscannerCreateScanRequestCountryEnum_DZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AD')
  static const UrlscannerCreateScanRequestCountryEnum AD = _$urlscannerCreateScanRequestCountryEnum_AD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AO')
  static const UrlscannerCreateScanRequestCountryEnum AO = _$urlscannerCreateScanRequestCountryEnum_AO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AG')
  static const UrlscannerCreateScanRequestCountryEnum AG = _$urlscannerCreateScanRequestCountryEnum_AG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AR')
  static const UrlscannerCreateScanRequestCountryEnum AR = _$urlscannerCreateScanRequestCountryEnum_AR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AM')
  static const UrlscannerCreateScanRequestCountryEnum AM = _$urlscannerCreateScanRequestCountryEnum_AM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AU')
  static const UrlscannerCreateScanRequestCountryEnum AU = _$urlscannerCreateScanRequestCountryEnum_AU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AT')
  static const UrlscannerCreateScanRequestCountryEnum AT = _$urlscannerCreateScanRequestCountryEnum_AT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AZ')
  static const UrlscannerCreateScanRequestCountryEnum AZ = _$urlscannerCreateScanRequestCountryEnum_AZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BH')
  static const UrlscannerCreateScanRequestCountryEnum BH = _$urlscannerCreateScanRequestCountryEnum_BH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BD')
  static const UrlscannerCreateScanRequestCountryEnum BD = _$urlscannerCreateScanRequestCountryEnum_BD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BB')
  static const UrlscannerCreateScanRequestCountryEnum BB = _$urlscannerCreateScanRequestCountryEnum_BB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BY')
  static const UrlscannerCreateScanRequestCountryEnum BY = _$urlscannerCreateScanRequestCountryEnum_BY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BE')
  static const UrlscannerCreateScanRequestCountryEnum BE = _$urlscannerCreateScanRequestCountryEnum_BE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BZ')
  static const UrlscannerCreateScanRequestCountryEnum BZ = _$urlscannerCreateScanRequestCountryEnum_BZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BJ')
  static const UrlscannerCreateScanRequestCountryEnum BJ = _$urlscannerCreateScanRequestCountryEnum_BJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BM')
  static const UrlscannerCreateScanRequestCountryEnum BM = _$urlscannerCreateScanRequestCountryEnum_BM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BT')
  static const UrlscannerCreateScanRequestCountryEnum BT = _$urlscannerCreateScanRequestCountryEnum_BT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BO')
  static const UrlscannerCreateScanRequestCountryEnum BO = _$urlscannerCreateScanRequestCountryEnum_BO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BA')
  static const UrlscannerCreateScanRequestCountryEnum BA = _$urlscannerCreateScanRequestCountryEnum_BA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BW')
  static const UrlscannerCreateScanRequestCountryEnum BW = _$urlscannerCreateScanRequestCountryEnum_BW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BR')
  static const UrlscannerCreateScanRequestCountryEnum BR = _$urlscannerCreateScanRequestCountryEnum_BR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BN')
  static const UrlscannerCreateScanRequestCountryEnum BN = _$urlscannerCreateScanRequestCountryEnum_BN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BG')
  static const UrlscannerCreateScanRequestCountryEnum BG = _$urlscannerCreateScanRequestCountryEnum_BG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BF')
  static const UrlscannerCreateScanRequestCountryEnum BF = _$urlscannerCreateScanRequestCountryEnum_BF;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BI')
  static const UrlscannerCreateScanRequestCountryEnum BI = _$urlscannerCreateScanRequestCountryEnum_BI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KH')
  static const UrlscannerCreateScanRequestCountryEnum KH = _$urlscannerCreateScanRequestCountryEnum_KH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CM')
  static const UrlscannerCreateScanRequestCountryEnum CM = _$urlscannerCreateScanRequestCountryEnum_CM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CA')
  static const UrlscannerCreateScanRequestCountryEnum CA = _$urlscannerCreateScanRequestCountryEnum_CA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CV')
  static const UrlscannerCreateScanRequestCountryEnum CV = _$urlscannerCreateScanRequestCountryEnum_CV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KY')
  static const UrlscannerCreateScanRequestCountryEnum KY = _$urlscannerCreateScanRequestCountryEnum_KY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CF')
  static const UrlscannerCreateScanRequestCountryEnum CF = _$urlscannerCreateScanRequestCountryEnum_CF;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TD')
  static const UrlscannerCreateScanRequestCountryEnum TD = _$urlscannerCreateScanRequestCountryEnum_TD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CL')
  static const UrlscannerCreateScanRequestCountryEnum CL = _$urlscannerCreateScanRequestCountryEnum_CL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CN')
  static const UrlscannerCreateScanRequestCountryEnum CN = _$urlscannerCreateScanRequestCountryEnum_CN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CO')
  static const UrlscannerCreateScanRequestCountryEnum CO = _$urlscannerCreateScanRequestCountryEnum_CO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KM')
  static const UrlscannerCreateScanRequestCountryEnum KM = _$urlscannerCreateScanRequestCountryEnum_KM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CG')
  static const UrlscannerCreateScanRequestCountryEnum CG = _$urlscannerCreateScanRequestCountryEnum_CG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CR')
  static const UrlscannerCreateScanRequestCountryEnum CR = _$urlscannerCreateScanRequestCountryEnum_CR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CI')
  static const UrlscannerCreateScanRequestCountryEnum CI = _$urlscannerCreateScanRequestCountryEnum_CI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HR')
  static const UrlscannerCreateScanRequestCountryEnum HR = _$urlscannerCreateScanRequestCountryEnum_HR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CU')
  static const UrlscannerCreateScanRequestCountryEnum CU = _$urlscannerCreateScanRequestCountryEnum_CU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CY')
  static const UrlscannerCreateScanRequestCountryEnum CY = _$urlscannerCreateScanRequestCountryEnum_CY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CZ')
  static const UrlscannerCreateScanRequestCountryEnum CZ = _$urlscannerCreateScanRequestCountryEnum_CZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CD')
  static const UrlscannerCreateScanRequestCountryEnum CD = _$urlscannerCreateScanRequestCountryEnum_CD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DK')
  static const UrlscannerCreateScanRequestCountryEnum DK = _$urlscannerCreateScanRequestCountryEnum_DK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DJ')
  static const UrlscannerCreateScanRequestCountryEnum DJ = _$urlscannerCreateScanRequestCountryEnum_DJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DM')
  static const UrlscannerCreateScanRequestCountryEnum DM = _$urlscannerCreateScanRequestCountryEnum_DM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DO')
  static const UrlscannerCreateScanRequestCountryEnum DO = _$urlscannerCreateScanRequestCountryEnum_DO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'EC')
  static const UrlscannerCreateScanRequestCountryEnum EC = _$urlscannerCreateScanRequestCountryEnum_EC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'EG')
  static const UrlscannerCreateScanRequestCountryEnum EG = _$urlscannerCreateScanRequestCountryEnum_EG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SV')
  static const UrlscannerCreateScanRequestCountryEnum SV = _$urlscannerCreateScanRequestCountryEnum_SV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GQ')
  static const UrlscannerCreateScanRequestCountryEnum GQ = _$urlscannerCreateScanRequestCountryEnum_GQ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ER')
  static const UrlscannerCreateScanRequestCountryEnum ER = _$urlscannerCreateScanRequestCountryEnum_ER;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'EE')
  static const UrlscannerCreateScanRequestCountryEnum EE = _$urlscannerCreateScanRequestCountryEnum_EE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SZ')
  static const UrlscannerCreateScanRequestCountryEnum SZ = _$urlscannerCreateScanRequestCountryEnum_SZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ET')
  static const UrlscannerCreateScanRequestCountryEnum ET = _$urlscannerCreateScanRequestCountryEnum_ET;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FJ')
  static const UrlscannerCreateScanRequestCountryEnum FJ = _$urlscannerCreateScanRequestCountryEnum_FJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FI')
  static const UrlscannerCreateScanRequestCountryEnum FI = _$urlscannerCreateScanRequestCountryEnum_FI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FR')
  static const UrlscannerCreateScanRequestCountryEnum FR = _$urlscannerCreateScanRequestCountryEnum_FR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GA')
  static const UrlscannerCreateScanRequestCountryEnum GA = _$urlscannerCreateScanRequestCountryEnum_GA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GE')
  static const UrlscannerCreateScanRequestCountryEnum GE = _$urlscannerCreateScanRequestCountryEnum_GE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'DE')
  static const UrlscannerCreateScanRequestCountryEnum DE = _$urlscannerCreateScanRequestCountryEnum_DE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GH')
  static const UrlscannerCreateScanRequestCountryEnum GH = _$urlscannerCreateScanRequestCountryEnum_GH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GR')
  static const UrlscannerCreateScanRequestCountryEnum GR = _$urlscannerCreateScanRequestCountryEnum_GR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GL')
  static const UrlscannerCreateScanRequestCountryEnum GL = _$urlscannerCreateScanRequestCountryEnum_GL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GD')
  static const UrlscannerCreateScanRequestCountryEnum GD = _$urlscannerCreateScanRequestCountryEnum_GD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GT')
  static const UrlscannerCreateScanRequestCountryEnum GT = _$urlscannerCreateScanRequestCountryEnum_GT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GN')
  static const UrlscannerCreateScanRequestCountryEnum GN = _$urlscannerCreateScanRequestCountryEnum_GN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GW')
  static const UrlscannerCreateScanRequestCountryEnum GW = _$urlscannerCreateScanRequestCountryEnum_GW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GY')
  static const UrlscannerCreateScanRequestCountryEnum GY = _$urlscannerCreateScanRequestCountryEnum_GY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HT')
  static const UrlscannerCreateScanRequestCountryEnum HT = _$urlscannerCreateScanRequestCountryEnum_HT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HN')
  static const UrlscannerCreateScanRequestCountryEnum HN = _$urlscannerCreateScanRequestCountryEnum_HN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'HU')
  static const UrlscannerCreateScanRequestCountryEnum HU = _$urlscannerCreateScanRequestCountryEnum_HU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IS')
  static const UrlscannerCreateScanRequestCountryEnum IS = _$urlscannerCreateScanRequestCountryEnum_IS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IN')
  static const UrlscannerCreateScanRequestCountryEnum IN = _$urlscannerCreateScanRequestCountryEnum_IN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ID')
  static const UrlscannerCreateScanRequestCountryEnum ID = _$urlscannerCreateScanRequestCountryEnum_ID;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IR')
  static const UrlscannerCreateScanRequestCountryEnum IR = _$urlscannerCreateScanRequestCountryEnum_IR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IQ')
  static const UrlscannerCreateScanRequestCountryEnum IQ = _$urlscannerCreateScanRequestCountryEnum_IQ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IE')
  static const UrlscannerCreateScanRequestCountryEnum IE = _$urlscannerCreateScanRequestCountryEnum_IE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IL')
  static const UrlscannerCreateScanRequestCountryEnum IL = _$urlscannerCreateScanRequestCountryEnum_IL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'IT')
  static const UrlscannerCreateScanRequestCountryEnum IT = _$urlscannerCreateScanRequestCountryEnum_IT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'JM')
  static const UrlscannerCreateScanRequestCountryEnum JM = _$urlscannerCreateScanRequestCountryEnum_JM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'JP')
  static const UrlscannerCreateScanRequestCountryEnum JP = _$urlscannerCreateScanRequestCountryEnum_JP;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'JO')
  static const UrlscannerCreateScanRequestCountryEnum JO = _$urlscannerCreateScanRequestCountryEnum_JO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KZ')
  static const UrlscannerCreateScanRequestCountryEnum KZ = _$urlscannerCreateScanRequestCountryEnum_KZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KE')
  static const UrlscannerCreateScanRequestCountryEnum KE = _$urlscannerCreateScanRequestCountryEnum_KE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KI')
  static const UrlscannerCreateScanRequestCountryEnum KI = _$urlscannerCreateScanRequestCountryEnum_KI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KW')
  static const UrlscannerCreateScanRequestCountryEnum KW = _$urlscannerCreateScanRequestCountryEnum_KW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KG')
  static const UrlscannerCreateScanRequestCountryEnum KG = _$urlscannerCreateScanRequestCountryEnum_KG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LA')
  static const UrlscannerCreateScanRequestCountryEnum LA = _$urlscannerCreateScanRequestCountryEnum_LA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LV')
  static const UrlscannerCreateScanRequestCountryEnum LV = _$urlscannerCreateScanRequestCountryEnum_LV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LB')
  static const UrlscannerCreateScanRequestCountryEnum LB = _$urlscannerCreateScanRequestCountryEnum_LB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LS')
  static const UrlscannerCreateScanRequestCountryEnum LS = _$urlscannerCreateScanRequestCountryEnum_LS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LR')
  static const UrlscannerCreateScanRequestCountryEnum LR = _$urlscannerCreateScanRequestCountryEnum_LR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LY')
  static const UrlscannerCreateScanRequestCountryEnum LY = _$urlscannerCreateScanRequestCountryEnum_LY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LI')
  static const UrlscannerCreateScanRequestCountryEnum LI = _$urlscannerCreateScanRequestCountryEnum_LI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LT')
  static const UrlscannerCreateScanRequestCountryEnum LT = _$urlscannerCreateScanRequestCountryEnum_LT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LU')
  static const UrlscannerCreateScanRequestCountryEnum LU = _$urlscannerCreateScanRequestCountryEnum_LU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MO')
  static const UrlscannerCreateScanRequestCountryEnum MO = _$urlscannerCreateScanRequestCountryEnum_MO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MG')
  static const UrlscannerCreateScanRequestCountryEnum MG = _$urlscannerCreateScanRequestCountryEnum_MG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MW')
  static const UrlscannerCreateScanRequestCountryEnum MW = _$urlscannerCreateScanRequestCountryEnum_MW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MY')
  static const UrlscannerCreateScanRequestCountryEnum MY = _$urlscannerCreateScanRequestCountryEnum_MY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MV')
  static const UrlscannerCreateScanRequestCountryEnum MV = _$urlscannerCreateScanRequestCountryEnum_MV;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ML')
  static const UrlscannerCreateScanRequestCountryEnum ML = _$urlscannerCreateScanRequestCountryEnum_ML;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MR')
  static const UrlscannerCreateScanRequestCountryEnum MR = _$urlscannerCreateScanRequestCountryEnum_MR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MU')
  static const UrlscannerCreateScanRequestCountryEnum MU = _$urlscannerCreateScanRequestCountryEnum_MU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MX')
  static const UrlscannerCreateScanRequestCountryEnum MX = _$urlscannerCreateScanRequestCountryEnum_MX;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'FM')
  static const UrlscannerCreateScanRequestCountryEnum FM = _$urlscannerCreateScanRequestCountryEnum_FM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MD')
  static const UrlscannerCreateScanRequestCountryEnum MD = _$urlscannerCreateScanRequestCountryEnum_MD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MC')
  static const UrlscannerCreateScanRequestCountryEnum MC = _$urlscannerCreateScanRequestCountryEnum_MC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MN')
  static const UrlscannerCreateScanRequestCountryEnum MN = _$urlscannerCreateScanRequestCountryEnum_MN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MS')
  static const UrlscannerCreateScanRequestCountryEnum MS = _$urlscannerCreateScanRequestCountryEnum_MS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MA')
  static const UrlscannerCreateScanRequestCountryEnum MA = _$urlscannerCreateScanRequestCountryEnum_MA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MZ')
  static const UrlscannerCreateScanRequestCountryEnum MZ = _$urlscannerCreateScanRequestCountryEnum_MZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MM')
  static const UrlscannerCreateScanRequestCountryEnum MM = _$urlscannerCreateScanRequestCountryEnum_MM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NA')
  static const UrlscannerCreateScanRequestCountryEnum NA = _$urlscannerCreateScanRequestCountryEnum_NA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NR')
  static const UrlscannerCreateScanRequestCountryEnum NR = _$urlscannerCreateScanRequestCountryEnum_NR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NP')
  static const UrlscannerCreateScanRequestCountryEnum NP = _$urlscannerCreateScanRequestCountryEnum_NP;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NL')
  static const UrlscannerCreateScanRequestCountryEnum NL = _$urlscannerCreateScanRequestCountryEnum_NL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NZ')
  static const UrlscannerCreateScanRequestCountryEnum NZ = _$urlscannerCreateScanRequestCountryEnum_NZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NI')
  static const UrlscannerCreateScanRequestCountryEnum NI = _$urlscannerCreateScanRequestCountryEnum_NI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NE')
  static const UrlscannerCreateScanRequestCountryEnum NE = _$urlscannerCreateScanRequestCountryEnum_NE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NG')
  static const UrlscannerCreateScanRequestCountryEnum NG = _$urlscannerCreateScanRequestCountryEnum_NG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KP')
  static const UrlscannerCreateScanRequestCountryEnum KP = _$urlscannerCreateScanRequestCountryEnum_KP;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'MK')
  static const UrlscannerCreateScanRequestCountryEnum MK = _$urlscannerCreateScanRequestCountryEnum_MK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'NO')
  static const UrlscannerCreateScanRequestCountryEnum NO = _$urlscannerCreateScanRequestCountryEnum_NO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'OM')
  static const UrlscannerCreateScanRequestCountryEnum OM = _$urlscannerCreateScanRequestCountryEnum_OM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PK')
  static const UrlscannerCreateScanRequestCountryEnum PK = _$urlscannerCreateScanRequestCountryEnum_PK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PS')
  static const UrlscannerCreateScanRequestCountryEnum PS = _$urlscannerCreateScanRequestCountryEnum_PS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PA')
  static const UrlscannerCreateScanRequestCountryEnum PA = _$urlscannerCreateScanRequestCountryEnum_PA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PG')
  static const UrlscannerCreateScanRequestCountryEnum PG = _$urlscannerCreateScanRequestCountryEnum_PG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PY')
  static const UrlscannerCreateScanRequestCountryEnum PY = _$urlscannerCreateScanRequestCountryEnum_PY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PE')
  static const UrlscannerCreateScanRequestCountryEnum PE = _$urlscannerCreateScanRequestCountryEnum_PE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PH')
  static const UrlscannerCreateScanRequestCountryEnum PH = _$urlscannerCreateScanRequestCountryEnum_PH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PL')
  static const UrlscannerCreateScanRequestCountryEnum PL = _$urlscannerCreateScanRequestCountryEnum_PL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'PT')
  static const UrlscannerCreateScanRequestCountryEnum PT = _$urlscannerCreateScanRequestCountryEnum_PT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'QA')
  static const UrlscannerCreateScanRequestCountryEnum QA = _$urlscannerCreateScanRequestCountryEnum_QA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RO')
  static const UrlscannerCreateScanRequestCountryEnum RO = _$urlscannerCreateScanRequestCountryEnum_RO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RU')
  static const UrlscannerCreateScanRequestCountryEnum RU = _$urlscannerCreateScanRequestCountryEnum_RU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RW')
  static const UrlscannerCreateScanRequestCountryEnum RW = _$urlscannerCreateScanRequestCountryEnum_RW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SH')
  static const UrlscannerCreateScanRequestCountryEnum SH = _$urlscannerCreateScanRequestCountryEnum_SH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KN')
  static const UrlscannerCreateScanRequestCountryEnum KN = _$urlscannerCreateScanRequestCountryEnum_KN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LC')
  static const UrlscannerCreateScanRequestCountryEnum LC = _$urlscannerCreateScanRequestCountryEnum_LC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VC')
  static const UrlscannerCreateScanRequestCountryEnum VC = _$urlscannerCreateScanRequestCountryEnum_VC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'WS')
  static const UrlscannerCreateScanRequestCountryEnum WS = _$urlscannerCreateScanRequestCountryEnum_WS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SM')
  static const UrlscannerCreateScanRequestCountryEnum SM = _$urlscannerCreateScanRequestCountryEnum_SM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ST')
  static const UrlscannerCreateScanRequestCountryEnum ST = _$urlscannerCreateScanRequestCountryEnum_ST;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SA')
  static const UrlscannerCreateScanRequestCountryEnum SA = _$urlscannerCreateScanRequestCountryEnum_SA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SN')
  static const UrlscannerCreateScanRequestCountryEnum SN = _$urlscannerCreateScanRequestCountryEnum_SN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'RS')
  static const UrlscannerCreateScanRequestCountryEnum RS = _$urlscannerCreateScanRequestCountryEnum_RS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SC')
  static const UrlscannerCreateScanRequestCountryEnum SC = _$urlscannerCreateScanRequestCountryEnum_SC;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SL')
  static const UrlscannerCreateScanRequestCountryEnum SL = _$urlscannerCreateScanRequestCountryEnum_SL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SK')
  static const UrlscannerCreateScanRequestCountryEnum SK = _$urlscannerCreateScanRequestCountryEnum_SK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SI')
  static const UrlscannerCreateScanRequestCountryEnum SI = _$urlscannerCreateScanRequestCountryEnum_SI;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SB')
  static const UrlscannerCreateScanRequestCountryEnum SB = _$urlscannerCreateScanRequestCountryEnum_SB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SO')
  static const UrlscannerCreateScanRequestCountryEnum SO = _$urlscannerCreateScanRequestCountryEnum_SO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ZA')
  static const UrlscannerCreateScanRequestCountryEnum ZA = _$urlscannerCreateScanRequestCountryEnum_ZA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'KR')
  static const UrlscannerCreateScanRequestCountryEnum KR = _$urlscannerCreateScanRequestCountryEnum_KR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SS')
  static const UrlscannerCreateScanRequestCountryEnum SS = _$urlscannerCreateScanRequestCountryEnum_SS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ES')
  static const UrlscannerCreateScanRequestCountryEnum ES = _$urlscannerCreateScanRequestCountryEnum_ES;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'LK')
  static const UrlscannerCreateScanRequestCountryEnum LK = _$urlscannerCreateScanRequestCountryEnum_LK;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SD')
  static const UrlscannerCreateScanRequestCountryEnum SD = _$urlscannerCreateScanRequestCountryEnum_SD;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SR')
  static const UrlscannerCreateScanRequestCountryEnum SR = _$urlscannerCreateScanRequestCountryEnum_SR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SE')
  static const UrlscannerCreateScanRequestCountryEnum SE = _$urlscannerCreateScanRequestCountryEnum_SE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'CH')
  static const UrlscannerCreateScanRequestCountryEnum CH = _$urlscannerCreateScanRequestCountryEnum_CH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'SY')
  static const UrlscannerCreateScanRequestCountryEnum SY = _$urlscannerCreateScanRequestCountryEnum_SY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TW')
  static const UrlscannerCreateScanRequestCountryEnum TW = _$urlscannerCreateScanRequestCountryEnum_TW;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TJ')
  static const UrlscannerCreateScanRequestCountryEnum TJ = _$urlscannerCreateScanRequestCountryEnum_TJ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TZ')
  static const UrlscannerCreateScanRequestCountryEnum TZ = _$urlscannerCreateScanRequestCountryEnum_TZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TH')
  static const UrlscannerCreateScanRequestCountryEnum TH = _$urlscannerCreateScanRequestCountryEnum_TH;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'BS')
  static const UrlscannerCreateScanRequestCountryEnum BS = _$urlscannerCreateScanRequestCountryEnum_BS;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GM')
  static const UrlscannerCreateScanRequestCountryEnum GM = _$urlscannerCreateScanRequestCountryEnum_GM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TL')
  static const UrlscannerCreateScanRequestCountryEnum TL = _$urlscannerCreateScanRequestCountryEnum_TL;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TG')
  static const UrlscannerCreateScanRequestCountryEnum TG = _$urlscannerCreateScanRequestCountryEnum_TG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TO')
  static const UrlscannerCreateScanRequestCountryEnum TO = _$urlscannerCreateScanRequestCountryEnum_TO;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TT')
  static const UrlscannerCreateScanRequestCountryEnum TT = _$urlscannerCreateScanRequestCountryEnum_TT;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TN')
  static const UrlscannerCreateScanRequestCountryEnum TN = _$urlscannerCreateScanRequestCountryEnum_TN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TR')
  static const UrlscannerCreateScanRequestCountryEnum TR = _$urlscannerCreateScanRequestCountryEnum_TR;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'TM')
  static const UrlscannerCreateScanRequestCountryEnum TM = _$urlscannerCreateScanRequestCountryEnum_TM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UG')
  static const UrlscannerCreateScanRequestCountryEnum UG = _$urlscannerCreateScanRequestCountryEnum_UG;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UA')
  static const UrlscannerCreateScanRequestCountryEnum UA = _$urlscannerCreateScanRequestCountryEnum_UA;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'AE')
  static const UrlscannerCreateScanRequestCountryEnum AE = _$urlscannerCreateScanRequestCountryEnum_AE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'GB')
  static const UrlscannerCreateScanRequestCountryEnum GB = _$urlscannerCreateScanRequestCountryEnum_GB;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'US')
  static const UrlscannerCreateScanRequestCountryEnum US = _$urlscannerCreateScanRequestCountryEnum_US;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UY')
  static const UrlscannerCreateScanRequestCountryEnum UY = _$urlscannerCreateScanRequestCountryEnum_UY;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'UZ')
  static const UrlscannerCreateScanRequestCountryEnum UZ = _$urlscannerCreateScanRequestCountryEnum_UZ;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VU')
  static const UrlscannerCreateScanRequestCountryEnum VU = _$urlscannerCreateScanRequestCountryEnum_VU;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VE')
  static const UrlscannerCreateScanRequestCountryEnum VE = _$urlscannerCreateScanRequestCountryEnum_VE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'VN')
  static const UrlscannerCreateScanRequestCountryEnum VN = _$urlscannerCreateScanRequestCountryEnum_VN;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'YE')
  static const UrlscannerCreateScanRequestCountryEnum YE = _$urlscannerCreateScanRequestCountryEnum_YE;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ZM')
  static const UrlscannerCreateScanRequestCountryEnum ZM = _$urlscannerCreateScanRequestCountryEnum_ZM;
  /// Country to geo egress from
  @BuiltValueEnumConst(wireName: r'ZW')
  static const UrlscannerCreateScanRequestCountryEnum ZW = _$urlscannerCreateScanRequestCountryEnum_ZW;

  static Serializer<UrlscannerCreateScanRequestCountryEnum> get serializer => _$urlscannerCreateScanRequestCountryEnumSerializer;

  const UrlscannerCreateScanRequestCountryEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanRequestCountryEnum> get values => _$urlscannerCreateScanRequestCountryEnumValues;
  static UrlscannerCreateScanRequestCountryEnum valueOf(String name) => _$urlscannerCreateScanRequestCountryEnumValueOf(name);
}

class UrlscannerCreateScanRequestScreenshotsResolutionsEnum extends EnumClass {

  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'desktop')
  static const UrlscannerCreateScanRequestScreenshotsResolutionsEnum desktop = _$urlscannerCreateScanRequestScreenshotsResolutionsEnum_desktop;
  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'mobile')
  static const UrlscannerCreateScanRequestScreenshotsResolutionsEnum mobile = _$urlscannerCreateScanRequestScreenshotsResolutionsEnum_mobile;
  /// Device resolutions.
  @BuiltValueEnumConst(wireName: r'tablet')
  static const UrlscannerCreateScanRequestScreenshotsResolutionsEnum tablet = _$urlscannerCreateScanRequestScreenshotsResolutionsEnum_tablet;

  static Serializer<UrlscannerCreateScanRequestScreenshotsResolutionsEnum> get serializer => _$urlscannerCreateScanRequestScreenshotsResolutionsEnumSerializer;

  const UrlscannerCreateScanRequestScreenshotsResolutionsEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanRequestScreenshotsResolutionsEnum> get values => _$urlscannerCreateScanRequestScreenshotsResolutionsEnumValues;
  static UrlscannerCreateScanRequestScreenshotsResolutionsEnum valueOf(String name) => _$urlscannerCreateScanRequestScreenshotsResolutionsEnumValueOf(name);
}

class UrlscannerCreateScanRequestVisibilityEnum extends EnumClass {

  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueEnumConst(wireName: r'Public')
  static const UrlscannerCreateScanRequestVisibilityEnum public = _$urlscannerCreateScanRequestVisibilityEnum_public;
  /// The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material.
  @BuiltValueEnumConst(wireName: r'Unlisted')
  static const UrlscannerCreateScanRequestVisibilityEnum unlisted = _$urlscannerCreateScanRequestVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScanRequestVisibilityEnum> get serializer => _$urlscannerCreateScanRequestVisibilityEnumSerializer;

  const UrlscannerCreateScanRequestVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScanRequestVisibilityEnum> get values => _$urlscannerCreateScanRequestVisibilityEnumValues;
  static UrlscannerCreateScanRequestVisibilityEnum valueOf(String name) => _$urlscannerCreateScanRequestVisibilityEnumValueOf(name);
}

