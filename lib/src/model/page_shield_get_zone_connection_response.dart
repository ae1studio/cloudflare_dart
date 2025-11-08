//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/page_shield_connection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_get_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_get_zone_connection_response.g.dart';

/// PageShieldGetZoneConnectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class PageShieldGetZoneConnectionResponse implements PageShieldApiGetResponseCollection, Built<PageShieldGetZoneConnectionResponse, PageShieldGetZoneConnectionResponseBuilder> {
  PageShieldGetZoneConnectionResponse._();

  factory PageShieldGetZoneConnectionResponse([void updates(PageShieldGetZoneConnectionResponseBuilder b)]) = _$PageShieldGetZoneConnectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldGetZoneConnectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldGetZoneConnectionResponse> get serializer => _$PageShieldGetZoneConnectionResponseSerializer();
}

class _$PageShieldGetZoneConnectionResponseSerializer implements PrimitiveSerializer<PageShieldGetZoneConnectionResponse> {
  @override
  final Iterable<Type> types = const [PageShieldGetZoneConnectionResponse, _$PageShieldGetZoneConnectionResponse];

  @override
  final String wireName = r'PageShieldGetZoneConnectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldGetZoneConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(JsonObject),
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
    PageShieldGetZoneConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldGetZoneConnectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  PageShieldGetZoneConnectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldGetZoneConnectionResponseBuilder();
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

