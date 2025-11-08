//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_api_response_common.g.dart';

/// LogpushApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class LogpushApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushApiResponseCommon> get serializer => _$LogpushApiResponseCommonSerializer();
}

class _$LogpushApiResponseCommonSerializer implements PrimitiveSerializer<LogpushApiResponseCommon> {
  @override
  final Iterable<Type> types = const [LogpushApiResponseCommon];

  @override
  final String wireName = r'LogpushApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushApiResponseCommon object, {
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
    LogpushApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LogpushApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LogpushApiResponseCommon)) as $LogpushApiResponseCommon;
  }
}

/// a concrete implementation of [LogpushApiResponseCommon], since [LogpushApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LogpushApiResponseCommon implements LogpushApiResponseCommon, Built<$LogpushApiResponseCommon, $LogpushApiResponseCommonBuilder> {
  $LogpushApiResponseCommon._();

  factory $LogpushApiResponseCommon([void Function($LogpushApiResponseCommonBuilder)? updates]) = _$$LogpushApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LogpushApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LogpushApiResponseCommon> get serializer => _$$LogpushApiResponseCommonSerializer();
}

class _$$LogpushApiResponseCommonSerializer implements PrimitiveSerializer<$LogpushApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$LogpushApiResponseCommon, _$$LogpushApiResponseCommon];

  @override
  final String wireName = r'$LogpushApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $LogpushApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LogpushApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushApiResponseCommonBuilder result,
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
  $LogpushApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LogpushApiResponseCommonBuilder();
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

