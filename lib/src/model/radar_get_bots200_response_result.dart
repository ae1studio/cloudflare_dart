//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots200_response_result_bots_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bots200_response_result.g.dart';

/// RadarGetBots200ResponseResult
///
/// Properties:
/// * [bots] 
@BuiltValue()
abstract class RadarGetBots200ResponseResult implements Built<RadarGetBots200ResponseResult, RadarGetBots200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'bots')
  BuiltList<RadarGetBots200ResponseResultBotsInner> get bots;

  RadarGetBots200ResponseResult._();

  factory RadarGetBots200ResponseResult([void updates(RadarGetBots200ResponseResultBuilder b)]) = _$RadarGetBots200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBots200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBots200ResponseResult> get serializer => _$RadarGetBots200ResponseResultSerializer();
}

class _$RadarGetBots200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBots200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBots200ResponseResult, _$RadarGetBots200ResponseResult];

  @override
  final String wireName = r'RadarGetBots200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBots200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bots';
    yield serializers.serialize(
      object.bots,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBots200ResponseResultBotsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBots200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBots200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBots200ResponseResultBotsInner)]),
          ) as BuiltList<RadarGetBots200ResponseResultBotsInner>;
          result.bots.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBots200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBots200ResponseResultBuilder();
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

