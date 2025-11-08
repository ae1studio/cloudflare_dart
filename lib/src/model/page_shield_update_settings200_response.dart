//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/page_shield_update_zone_settings_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_zone_settings_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_update_settings200_response.g.dart';

/// PageShieldUpdateSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class PageShieldUpdateSettings200Response implements PageShieldZoneSettingsResponseSingle, Built<PageShieldUpdateSettings200Response, PageShieldUpdateSettings200ResponseBuilder> {
  PageShieldUpdateSettings200Response._();

  factory PageShieldUpdateSettings200Response([void updates(PageShieldUpdateSettings200ResponseBuilder b)]) = _$PageShieldUpdateSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldUpdateSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldUpdateSettings200Response> get serializer => _$PageShieldUpdateSettings200ResponseSerializer();
}

class _$PageShieldUpdateSettings200ResponseSerializer implements PrimitiveSerializer<PageShieldUpdateSettings200Response> {
  @override
  final Iterable<Type> types = const [PageShieldUpdateSettings200Response, _$PageShieldUpdateSettings200Response];

  @override
  final String wireName = r'PageShieldUpdateSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldUpdateSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldUpdateSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldUpdateSettings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  PageShieldUpdateSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldUpdateSettings200ResponseBuilder();
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

