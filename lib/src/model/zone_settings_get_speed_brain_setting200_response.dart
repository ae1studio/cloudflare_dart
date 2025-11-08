//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/speed_api_response_common.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/speed_cloudflare_speed_brain_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_settings_get_speed_brain_setting200_response.g.dart';

/// ZoneSettingsGetSpeedBrainSetting200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZoneSettingsGetSpeedBrainSetting200Response implements SpeedApiResponseCommon, Built<ZoneSettingsGetSpeedBrainSetting200Response, ZoneSettingsGetSpeedBrainSetting200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  SpeedCloudflareSpeedBrainResponse? get result;

  ZoneSettingsGetSpeedBrainSetting200Response._();

  factory ZoneSettingsGetSpeedBrainSetting200Response([void updates(ZoneSettingsGetSpeedBrainSetting200ResponseBuilder b)]) = _$ZoneSettingsGetSpeedBrainSetting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneSettingsGetSpeedBrainSetting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneSettingsGetSpeedBrainSetting200Response> get serializer => _$ZoneSettingsGetSpeedBrainSetting200ResponseSerializer();
}

class _$ZoneSettingsGetSpeedBrainSetting200ResponseSerializer implements PrimitiveSerializer<ZoneSettingsGetSpeedBrainSetting200Response> {
  @override
  final Iterable<Type> types = const [ZoneSettingsGetSpeedBrainSetting200Response, _$ZoneSettingsGetSpeedBrainSetting200Response];

  @override
  final String wireName = r'ZoneSettingsGetSpeedBrainSetting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneSettingsGetSpeedBrainSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SpeedCloudflareSpeedBrainResponse),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneSettingsGetSpeedBrainSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneSettingsGetSpeedBrainSetting200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeedCloudflareSpeedBrainResponse),
          ) as SpeedCloudflareSpeedBrainResponse;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneSettingsGetSpeedBrainSetting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneSettingsGetSpeedBrainSetting200ResponseBuilder();
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

