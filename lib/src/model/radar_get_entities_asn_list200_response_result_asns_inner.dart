//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_list200_response_result_asns_inner.g.dart';

/// RadarGetEntitiesAsnList200ResponseResultAsnsInner
///
/// Properties:
/// * [asn] 
/// * [country] 
/// * [countryName] 
/// * [name] 
/// * [aka] 
/// * [orgName] 
/// * [website] 
@BuiltValue()
abstract class RadarGetEntitiesAsnList200ResponseResultAsnsInner implements Built<RadarGetEntitiesAsnList200ResponseResultAsnsInner, RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'countryName')
  String get countryName;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'aka')
  String? get aka;

  @BuiltValueField(wireName: r'orgName')
  String? get orgName;

  @BuiltValueField(wireName: r'website')
  String? get website;

  RadarGetEntitiesAsnList200ResponseResultAsnsInner._();

  factory RadarGetEntitiesAsnList200ResponseResultAsnsInner([void updates(RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder b)]) = _$RadarGetEntitiesAsnList200ResponseResultAsnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnList200ResponseResultAsnsInner> get serializer => _$RadarGetEntitiesAsnList200ResponseResultAsnsInnerSerializer();
}

class _$RadarGetEntitiesAsnList200ResponseResultAsnsInnerSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnList200ResponseResultAsnsInner> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnList200ResponseResultAsnsInner, _$RadarGetEntitiesAsnList200ResponseResultAsnsInner];

  @override
  final String wireName = r'RadarGetEntitiesAsnList200ResponseResultAsnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnList200ResponseResultAsnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'countryName';
    yield serializers.serialize(
      object.countryName,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.aka != null) {
      yield r'aka';
      yield serializers.serialize(
        object.aka,
        specifiedType: const FullType(String),
      );
    }
    if (object.orgName != null) {
      yield r'orgName';
      yield serializers.serialize(
        object.orgName,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnList200ResponseResultAsnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder result,
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'countryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'aka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aka = valueDes;
          break;
        case r'orgName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgName = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnList200ResponseResultAsnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnList200ResponseResultAsnsInnerBuilder();
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

