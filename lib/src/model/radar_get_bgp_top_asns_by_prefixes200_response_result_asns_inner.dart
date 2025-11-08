//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_asns_by_prefixes200_response_result_asns_inner.g.dart';

/// RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner
///
/// Properties:
/// * [asn] 
/// * [country] 
/// * [name] 
/// * [pfxsCount] 
@BuiltValue()
abstract class RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner implements Built<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner, RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'pfxs_count')
  int get pfxsCount;

  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner._();

  factory RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner([void updates(RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder b)]) = _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner> get serializer => _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerSerializer();
}

class _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerSerializer implements PrimitiveSerializer<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner, _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner];

  @override
  final String wireName = r'RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner object, {
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pfxs_count';
    yield serializers.serialize(
      object.pfxsCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pfxs_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pfxsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder();
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

