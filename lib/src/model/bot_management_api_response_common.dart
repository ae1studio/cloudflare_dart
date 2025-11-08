//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_api_response_common.g.dart';

/// BotManagementApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class BotManagementApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementApiResponseCommon> get serializer => _$BotManagementApiResponseCommonSerializer();
}

class _$BotManagementApiResponseCommonSerializer implements PrimitiveSerializer<BotManagementApiResponseCommon> {
  @override
  final Iterable<Type> types = const [BotManagementApiResponseCommon];

  @override
  final String wireName = r'BotManagementApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BotManagementApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BotManagementApiResponseCommon)) as $BotManagementApiResponseCommon;
  }
}

/// a concrete implementation of [BotManagementApiResponseCommon], since [BotManagementApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BotManagementApiResponseCommon implements BotManagementApiResponseCommon, Built<$BotManagementApiResponseCommon, $BotManagementApiResponseCommonBuilder> {
  $BotManagementApiResponseCommon._();

  factory $BotManagementApiResponseCommon([void Function($BotManagementApiResponseCommonBuilder)? updates]) = _$$BotManagementApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BotManagementApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BotManagementApiResponseCommon> get serializer => _$$BotManagementApiResponseCommonSerializer();
}

class _$$BotManagementApiResponseCommonSerializer implements PrimitiveSerializer<$BotManagementApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$BotManagementApiResponseCommon, _$$BotManagementApiResponseCommon];

  @override
  final String wireName = r'$BotManagementApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $BotManagementApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BotManagementApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BotManagementApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BotManagementApiResponseCommonBuilder();
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

