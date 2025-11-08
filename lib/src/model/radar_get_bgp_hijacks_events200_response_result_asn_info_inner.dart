//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_hijacks_events200_response_result_asn_info_inner.g.dart';

/// RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner
///
/// Properties:
/// * [asn] 
/// * [countryCode] 
/// * [orgName] 
@BuiltValue()
abstract class RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner implements Built<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner, RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueField(wireName: r'country_code')
  String get countryCode;

  @BuiltValueField(wireName: r'org_name')
  String get orgName;

  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner._();

  factory RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner([void updates(RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder b)]) = _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner> get serializer => _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerSerializer();
}

class _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerSerializer implements PrimitiveSerializer<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner, _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner];

  @override
  final String wireName = r'RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'org_name';
    yield serializers.serialize(
      object.orgName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder();
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

