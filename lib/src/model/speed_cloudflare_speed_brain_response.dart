//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/speed_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_cloudflare_speed_brain_response.g.dart';

/// SpeedCloudflareSpeedBrainResponse
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - Identifier of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] - Whether the feature is enabled or disabled. Defaults to \"on\" for Free plans, otherwise defaults to \"off\". 
@BuiltValue()
abstract class SpeedCloudflareSpeedBrainResponse implements SpeedBase, Built<SpeedCloudflareSpeedBrainResponse, SpeedCloudflareSpeedBrainResponseBuilder> {
  SpeedCloudflareSpeedBrainResponse._();

  factory SpeedCloudflareSpeedBrainResponse([void updates(SpeedCloudflareSpeedBrainResponseBuilder b)]) = _$SpeedCloudflareSpeedBrainResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeedCloudflareSpeedBrainResponseBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedCloudflareSpeedBrainResponse> get serializer => _$SpeedCloudflareSpeedBrainResponseSerializer();
}

class _$SpeedCloudflareSpeedBrainResponseSerializer implements PrimitiveSerializer<SpeedCloudflareSpeedBrainResponse> {
  @override
  final Iterable<Type> types = const [SpeedCloudflareSpeedBrainResponse, _$SpeedCloudflareSpeedBrainResponse];

  @override
  final String wireName = r'SpeedCloudflareSpeedBrainResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedCloudflareSpeedBrainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SpeedBaseValueEnum),
      );
    }
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeedCloudflareSpeedBrainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedCloudflareSpeedBrainResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeedBaseValueEnum),
          ) as SpeedBaseValueEnum;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeedCloudflareSpeedBrainResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeedCloudflareSpeedBrainResponseBuilder();
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

