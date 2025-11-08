//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/logpush_get_ownership_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_get_ownership_response.g.dart';

/// LogpushGetOwnershipResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LogpushGetOwnershipResponse implements LogpushApiResponseCommon, Built<LogpushGetOwnershipResponse, LogpushGetOwnershipResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  LogpushGetOwnershipResponseAllOfResult? get result;

  LogpushGetOwnershipResponse._();

  factory LogpushGetOwnershipResponse([void updates(LogpushGetOwnershipResponseBuilder b)]) = _$LogpushGetOwnershipResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogpushGetOwnershipResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushGetOwnershipResponse> get serializer => _$LogpushGetOwnershipResponseSerializer();
}

class _$LogpushGetOwnershipResponseSerializer implements PrimitiveSerializer<LogpushGetOwnershipResponse> {
  @override
  final Iterable<Type> types = const [LogpushGetOwnershipResponse, _$LogpushGetOwnershipResponse];

  @override
  final String wireName = r'LogpushGetOwnershipResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushGetOwnershipResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(LogpushGetOwnershipResponseAllOfResult),
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
    LogpushGetOwnershipResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushGetOwnershipResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushGetOwnershipResponseAllOfResult),
          ) as LogpushGetOwnershipResponseAllOfResult?;
          if (valueDes == null) continue;
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
  LogpushGetOwnershipResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogpushGetOwnershipResponseBuilder();
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

