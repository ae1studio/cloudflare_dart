//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_ip200_response_result.g.dart';

/// RadarGetEntitiesAsnByIp200ResponseResult
///
/// Properties:
/// * [asn] 
@BuiltValue()
abstract class RadarGetEntitiesAsnByIp200ResponseResult implements Built<RadarGetEntitiesAsnByIp200ResponseResult, RadarGetEntitiesAsnByIp200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asn')
  RadarGetEntitiesAsnByIp200ResponseResultAsn get asn;

  RadarGetEntitiesAsnByIp200ResponseResult._();

  factory RadarGetEntitiesAsnByIp200ResponseResult([void updates(RadarGetEntitiesAsnByIp200ResponseResultBuilder b)]) = _$RadarGetEntitiesAsnByIp200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnByIp200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnByIp200ResponseResult> get serializer => _$RadarGetEntitiesAsnByIp200ResponseResultSerializer();
}

class _$RadarGetEntitiesAsnByIp200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnByIp200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnByIp200ResponseResult, _$RadarGetEntitiesAsnByIp200ResponseResult];

  @override
  final String wireName = r'RadarGetEntitiesAsnByIp200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(RadarGetEntitiesAsnByIp200ResponseResultAsn),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnByIp200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesAsnByIp200ResponseResultAsn),
          ) as RadarGetEntitiesAsnByIp200ResponseResultAsn;
          result.asn.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnByIp200ResponseResultBuilder();
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

