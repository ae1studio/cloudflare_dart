//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response_result_meta_asn_info_inner.g.dart';

/// RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner
///
/// Properties:
/// * [asName] - Name of the autonomous system.
/// * [asn] - AS number.
/// * [countryCode] - Alpha-2 code for the AS's registration country.
/// * [orgId] - Organization ID.
/// * [orgName] - Organization name.
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner implements Built<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner, RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder> {
  /// Name of the autonomous system.
  @BuiltValueField(wireName: r'as_name')
  String get asName;

  /// AS number.
  @BuiltValueField(wireName: r'asn')
  int get asn;

  /// Alpha-2 code for the AS's registration country.
  @BuiltValueField(wireName: r'country_code')
  String get countryCode;

  /// Organization ID.
  @BuiltValueField(wireName: r'org_id')
  String get orgId;

  /// Organization name.
  @BuiltValueField(wireName: r'org_name')
  String get orgName;

  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner._();

  factory RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner([void updates(RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder b)]) = _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner> get serializer => _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner, _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'as_name';
    yield serializers.serialize(
      object.asName,
      specifiedType: const FullType(String),
    );
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(String),
    );
    yield r'org_id';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'org_name';
    yield serializers.serialize(
      object.orgName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asName = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'org_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        case r'org_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder();
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

