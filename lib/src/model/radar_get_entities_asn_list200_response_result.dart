//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_list200_response_result_asns_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_list200_response_result.g.dart';

/// RadarGetEntitiesAsnList200ResponseResult
///
/// Properties:
/// * [asns] 
@BuiltValue()
abstract class RadarGetEntitiesAsnList200ResponseResult implements Built<RadarGetEntitiesAsnList200ResponseResult, RadarGetEntitiesAsnList200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asns')
  BuiltList<RadarGetEntitiesAsnList200ResponseResultAsnsInner> get asns;

  RadarGetEntitiesAsnList200ResponseResult._();

  factory RadarGetEntitiesAsnList200ResponseResult([void updates(RadarGetEntitiesAsnList200ResponseResultBuilder b)]) = _$RadarGetEntitiesAsnList200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnList200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnList200ResponseResult> get serializer => _$RadarGetEntitiesAsnList200ResponseResultSerializer();
}

class _$RadarGetEntitiesAsnList200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnList200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnList200ResponseResult, _$RadarGetEntitiesAsnList200ResponseResult];

  @override
  final String wireName = r'RadarGetEntitiesAsnList200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnList200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asns';
    yield serializers.serialize(
      object.asns,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnList200ResponseResultAsnsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnList200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnList200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnList200ResponseResultAsnsInner)]),
          ) as BuiltList<RadarGetEntitiesAsnList200ResponseResultAsnsInner>;
          result.asns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnList200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnList200ResponseResultBuilder();
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

