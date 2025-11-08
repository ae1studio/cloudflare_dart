//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_settings_api_components_schemas_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_setting.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_settings_get_single_setting200_response.g.dart';

/// ZoneSettingsGetSingleSetting200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class ZoneSettingsGetSingleSetting200Response implements ZonesSettingsApiComponentsSchemasApiResponseCommon, Built<ZoneSettingsGetSingleSetting200Response, ZoneSettingsGetSingleSetting200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ZonesSetting? get result;

  ZoneSettingsGetSingleSetting200Response._();

  factory ZoneSettingsGetSingleSetting200Response([void updates(ZoneSettingsGetSingleSetting200ResponseBuilder b)]) = _$ZoneSettingsGetSingleSetting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneSettingsGetSingleSetting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneSettingsGetSingleSetting200Response> get serializer => _$ZoneSettingsGetSingleSetting200ResponseSerializer();
}

class _$ZoneSettingsGetSingleSetting200ResponseSerializer implements PrimitiveSerializer<ZoneSettingsGetSingleSetting200Response> {
  @override
  final Iterable<Type> types = const [ZoneSettingsGetSingleSetting200Response, _$ZoneSettingsGetSingleSetting200Response];

  @override
  final String wireName = r'ZoneSettingsGetSingleSetting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneSettingsGetSingleSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZonesSetting),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneSettingsGetSingleSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneSettingsGetSingleSetting200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSetting),
          ) as ZonesSetting;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  ZoneSettingsGetSingleSetting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneSettingsGetSingleSetting200ResponseBuilder();
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

