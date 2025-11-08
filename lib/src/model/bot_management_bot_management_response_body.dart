//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bot_management_bot_management_response_body_all_of_result.dart';
import 'package:cloudflare_dart/src/model/bot_management_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_bot_management_response_body.g.dart';

/// BotManagementBotManagementResponseBody
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class BotManagementBotManagementResponseBody implements BotManagementApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  BotManagementBotManagementResponseBodyAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementBotManagementResponseBody> get serializer => _$BotManagementBotManagementResponseBodySerializer();
}

class _$BotManagementBotManagementResponseBodySerializer implements PrimitiveSerializer<BotManagementBotManagementResponseBody> {
  @override
  final Iterable<Type> types = const [BotManagementBotManagementResponseBody];

  @override
  final String wireName = r'BotManagementBotManagementResponseBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementBotManagementResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BotManagementBotManagementResponseBodyAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementBotManagementResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BotManagementBotManagementResponseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BotManagementBotManagementResponseBody)) as $BotManagementBotManagementResponseBody;
  }
}

/// a concrete implementation of [BotManagementBotManagementResponseBody], since [BotManagementBotManagementResponseBody] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BotManagementBotManagementResponseBody implements BotManagementBotManagementResponseBody, Built<$BotManagementBotManagementResponseBody, $BotManagementBotManagementResponseBodyBuilder> {
  $BotManagementBotManagementResponseBody._();

  factory $BotManagementBotManagementResponseBody([void Function($BotManagementBotManagementResponseBodyBuilder)? updates]) = _$$BotManagementBotManagementResponseBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BotManagementBotManagementResponseBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BotManagementBotManagementResponseBody> get serializer => _$$BotManagementBotManagementResponseBodySerializer();
}

class _$$BotManagementBotManagementResponseBodySerializer implements PrimitiveSerializer<$BotManagementBotManagementResponseBody> {
  @override
  final Iterable<Type> types = const [$BotManagementBotManagementResponseBody, _$$BotManagementBotManagementResponseBody];

  @override
  final String wireName = r'$BotManagementBotManagementResponseBody';

  @override
  Object serialize(
    Serializers serializers,
    $BotManagementBotManagementResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BotManagementBotManagementResponseBody))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementBotManagementResponseBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementBotManagementResponseBodyAllOfResult),
          ) as BotManagementBotManagementResponseBodyAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  $BotManagementBotManagementResponseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BotManagementBotManagementResponseBodyBuilder();
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

