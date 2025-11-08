//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_ip200_response_result_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_ip200_response_result.g.dart';

/// RadarGetEntitiesIp200ResponseResult
///
/// Properties:
/// * [ip] 
@BuiltValue()
abstract class RadarGetEntitiesIp200ResponseResult implements Built<RadarGetEntitiesIp200ResponseResult, RadarGetEntitiesIp200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'ip')
  RadarGetEntitiesIp200ResponseResultIp get ip;

  RadarGetEntitiesIp200ResponseResult._();

  factory RadarGetEntitiesIp200ResponseResult([void updates(RadarGetEntitiesIp200ResponseResultBuilder b)]) = _$RadarGetEntitiesIp200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesIp200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesIp200ResponseResult> get serializer => _$RadarGetEntitiesIp200ResponseResultSerializer();
}

class _$RadarGetEntitiesIp200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEntitiesIp200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesIp200ResponseResult, _$RadarGetEntitiesIp200ResponseResult];

  @override
  final String wireName = r'RadarGetEntitiesIp200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesIp200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(RadarGetEntitiesIp200ResponseResultIp),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesIp200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesIp200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesIp200ResponseResultIp),
          ) as RadarGetEntitiesIp200ResponseResultIp;
          result.ip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesIp200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesIp200ResponseResultBuilder();
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

