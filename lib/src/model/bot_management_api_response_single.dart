//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/bot_management_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_api_response_single.g.dart';

/// BotManagementApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class BotManagementApiResponseSingle implements BotManagementApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementApiResponseSingle> get serializer => _$BotManagementApiResponseSingleSerializer();
}

class _$BotManagementApiResponseSingleSerializer implements PrimitiveSerializer<BotManagementApiResponseSingle> {
  @override
  final Iterable<Type> types = const [BotManagementApiResponseSingle];

  @override
  final String wireName = r'BotManagementApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    BotManagementApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BotManagementApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BotManagementApiResponseSingle)) as $BotManagementApiResponseSingle;
  }
}

/// a concrete implementation of [BotManagementApiResponseSingle], since [BotManagementApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BotManagementApiResponseSingle implements BotManagementApiResponseSingle, Built<$BotManagementApiResponseSingle, $BotManagementApiResponseSingleBuilder> {
  $BotManagementApiResponseSingle._();

  factory $BotManagementApiResponseSingle([void Function($BotManagementApiResponseSingleBuilder)? updates]) = _$$BotManagementApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BotManagementApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BotManagementApiResponseSingle> get serializer => _$$BotManagementApiResponseSingleSerializer();
}

class _$$BotManagementApiResponseSingleSerializer implements PrimitiveSerializer<$BotManagementApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$BotManagementApiResponseSingle, _$$BotManagementApiResponseSingle];

  @override
  final String wireName = r'$BotManagementApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $BotManagementApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BotManagementApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $BotManagementApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BotManagementApiResponseSingleBuilder();
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

