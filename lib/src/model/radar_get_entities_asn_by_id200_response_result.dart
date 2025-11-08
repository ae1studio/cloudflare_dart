//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response_result_asn.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_id200_response_result.g.dart';

/// RadarGetEntitiesAsnById200ResponseResult
///
/// Properties:
/// * [asn] 
@BuiltValue()
abstract class RadarGetEntitiesAsnById200ResponseResult implements Built<RadarGetEntitiesAsnById200ResponseResult, RadarGetEntitiesAsnById200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asn')
  RadarGetEntitiesAsnById200ResponseResultAsn get asn;

  RadarGetEntitiesAsnById200ResponseResult._();

  factory RadarGetEntitiesAsnById200ResponseResult([void updates(RadarGetEntitiesAsnById200ResponseResultBuilder b)]) = _$RadarGetEntitiesAsnById200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnById200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnById200ResponseResult> get serializer => _$RadarGetEntitiesAsnById200ResponseResultSerializer();
}

class _$RadarGetEntitiesAsnById200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnById200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnById200ResponseResult, _$RadarGetEntitiesAsnById200ResponseResult];

  @override
  final String wireName = r'RadarGetEntitiesAsnById200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnById200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(RadarGetEntitiesAsnById200ResponseResultAsn),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnById200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnById200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesAsnById200ResponseResultAsn),
          ) as RadarGetEntitiesAsnById200ResponseResultAsn;
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
  RadarGetEntitiesAsnById200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnById200ResponseResultBuilder();
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

