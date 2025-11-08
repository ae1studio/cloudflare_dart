//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_response_response_security_details.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
///
/// Properties:
/// * [certificateId] 
/// * [certificateTransparencyCompliance] 
/// * [cipher] 
/// * [encryptedClientHello] 
/// * [issuer] 
/// * [keyExchange] 
/// * [keyExchangeGroup] 
/// * [protocol] 
/// * [sanList] 
/// * [serverSignatureAlgorithm] 
/// * [subjectName] 
/// * [validFrom] 
/// * [validTo] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails, UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder> {
  @BuiltValueField(wireName: r'certificateId')
  num get certificateId;

  @BuiltValueField(wireName: r'certificateTransparencyCompliance')
  String get certificateTransparencyCompliance;

  @BuiltValueField(wireName: r'cipher')
  String get cipher;

  @BuiltValueField(wireName: r'encryptedClientHello')
  bool get encryptedClientHello;

  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  @BuiltValueField(wireName: r'keyExchange')
  String get keyExchange;

  @BuiltValueField(wireName: r'keyExchangeGroup')
  String get keyExchangeGroup;

  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  @BuiltValueField(wireName: r'sanList')
  BuiltList<String> get sanList;

  @BuiltValueField(wireName: r'serverSignatureAlgorithm')
  num get serverSignatureAlgorithm;

  @BuiltValueField(wireName: r'subjectName')
  String get subjectName;

  @BuiltValueField(wireName: r'validFrom')
  num get validFrom;

  @BuiltValueField(wireName: r'validTo')
  num get validTo;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails, _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateId';
    yield serializers.serialize(
      object.certificateId,
      specifiedType: const FullType(num),
    );
    yield r'certificateTransparencyCompliance';
    yield serializers.serialize(
      object.certificateTransparencyCompliance,
      specifiedType: const FullType(String),
    );
    yield r'cipher';
    yield serializers.serialize(
      object.cipher,
      specifiedType: const FullType(String),
    );
    yield r'encryptedClientHello';
    yield serializers.serialize(
      object.encryptedClientHello,
      specifiedType: const FullType(bool),
    );
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'keyExchange';
    yield serializers.serialize(
      object.keyExchange,
      specifiedType: const FullType(String),
    );
    yield r'keyExchangeGroup';
    yield serializers.serialize(
      object.keyExchangeGroup,
      specifiedType: const FullType(String),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(String),
    );
    yield r'sanList';
    yield serializers.serialize(
      object.sanList,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'serverSignatureAlgorithm';
    yield serializers.serialize(
      object.serverSignatureAlgorithm,
      specifiedType: const FullType(num),
    );
    yield r'subjectName';
    yield serializers.serialize(
      object.subjectName,
      specifiedType: const FullType(String),
    );
    yield r'validFrom';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(num),
    );
    yield r'validTo';
    yield serializers.serialize(
      object.validTo,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.certificateId = valueDes;
          break;
        case r'certificateTransparencyCompliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateTransparencyCompliance = valueDes;
          break;
        case r'cipher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cipher = valueDes;
          break;
        case r'encryptedClientHello':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.encryptedClientHello = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'keyExchange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyExchange = valueDes;
          break;
        case r'keyExchangeGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyExchangeGroup = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'sanList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sanList.replace(valueDes);
          break;
        case r'serverSignatureAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.serverSignatureAlgorithm = valueDes;
          break;
        case r'subjectName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectName = valueDes;
          break;
        case r'validFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.validFrom = valueDes;
          break;
        case r'validTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.validTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder();
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

