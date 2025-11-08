//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_asns_rel200_response_result_rels_inner.g.dart';

/// RadarGetAsnsRel200ResponseResultRelsInner
///
/// Properties:
/// * [asn1] 
/// * [asn1Country] 
/// * [asn1Name] 
/// * [asn2] 
/// * [asn2Country] 
/// * [asn2Name] 
/// * [rel] 
@BuiltValue()
abstract class RadarGetAsnsRel200ResponseResultRelsInner implements Built<RadarGetAsnsRel200ResponseResultRelsInner, RadarGetAsnsRel200ResponseResultRelsInnerBuilder> {
  @BuiltValueField(wireName: r'asn1')
  int get asn1;

  @BuiltValueField(wireName: r'asn1_country')
  String get asn1Country;

  @BuiltValueField(wireName: r'asn1_name')
  String get asn1Name;

  @BuiltValueField(wireName: r'asn2')
  int get asn2;

  @BuiltValueField(wireName: r'asn2_country')
  String get asn2Country;

  @BuiltValueField(wireName: r'asn2_name')
  String get asn2Name;

  @BuiltValueField(wireName: r'rel')
  String get rel;

  RadarGetAsnsRel200ResponseResultRelsInner._();

  factory RadarGetAsnsRel200ResponseResultRelsInner([void updates(RadarGetAsnsRel200ResponseResultRelsInnerBuilder b)]) = _$RadarGetAsnsRel200ResponseResultRelsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAsnsRel200ResponseResultRelsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAsnsRel200ResponseResultRelsInner> get serializer => _$RadarGetAsnsRel200ResponseResultRelsInnerSerializer();
}

class _$RadarGetAsnsRel200ResponseResultRelsInnerSerializer implements PrimitiveSerializer<RadarGetAsnsRel200ResponseResultRelsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAsnsRel200ResponseResultRelsInner, _$RadarGetAsnsRel200ResponseResultRelsInner];

  @override
  final String wireName = r'RadarGetAsnsRel200ResponseResultRelsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAsnsRel200ResponseResultRelsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn1';
    yield serializers.serialize(
      object.asn1,
      specifiedType: const FullType(int),
    );
    yield r'asn1_country';
    yield serializers.serialize(
      object.asn1Country,
      specifiedType: const FullType(String),
    );
    yield r'asn1_name';
    yield serializers.serialize(
      object.asn1Name,
      specifiedType: const FullType(String),
    );
    yield r'asn2';
    yield serializers.serialize(
      object.asn2,
      specifiedType: const FullType(int),
    );
    yield r'asn2_country';
    yield serializers.serialize(
      object.asn2Country,
      specifiedType: const FullType(String),
    );
    yield r'asn2_name';
    yield serializers.serialize(
      object.asn2Name,
      specifiedType: const FullType(String),
    );
    yield r'rel';
    yield serializers.serialize(
      object.rel,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAsnsRel200ResponseResultRelsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAsnsRel200ResponseResultRelsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn1 = valueDes;
          break;
        case r'asn1_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn1Country = valueDes;
          break;
        case r'asn1_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn1Name = valueDes;
          break;
        case r'asn2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn2 = valueDes;
          break;
        case r'asn2_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn2Country = valueDes;
          break;
        case r'asn2_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn2Name = valueDes;
          break;
        case r'rel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAsnsRel200ResponseResultRelsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAsnsRel200ResponseResultRelsInnerBuilder();
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

