//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_target_locations200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_top_target_locations200_response_result.g.dart';

/// RadarGetAttacksLayer3TopTargetLocations200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TopTargetLocations200ResponseResult implements Built<RadarGetAttacksLayer3TopTargetLocations200ResponseResult, RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetDnsAs112TopLocations200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner> get top0;

  RadarGetAttacksLayer3TopTargetLocations200ResponseResult._();

  factory RadarGetAttacksLayer3TopTargetLocations200ResponseResult([void updates(RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TopTargetLocations200ResponseResult> get serializer => _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3TopTargetLocations200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TopTargetLocations200ResponseResult, _$RadarGetAttacksLayer3TopTargetLocations200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer3TopTargetLocations200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TopTargetLocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMeta),
    );
    yield r'top_0';
    yield serializers.serialize(
      object.top0,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3TopTargetLocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMeta),
          ) as RadarGetDnsAs112TopLocations200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'top_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner>;
          result.top0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3TopTargetLocations200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TopTargetLocations200ResponseResultBuilder();
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

