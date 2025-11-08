//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_api_response_common_failure.g.dart';

/// LogpushApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class LogpushApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  LogpushApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogpushApiResponseCommonFailure> get serializer => _$LogpushApiResponseCommonFailureSerializer();
}

class _$LogpushApiResponseCommonFailureSerializer implements PrimitiveSerializer<LogpushApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [LogpushApiResponseCommonFailure];

  @override
  final String wireName = r'LogpushApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogpushApiResponseCommonFailure object, {
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
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(LogpushApiResponseCommonFailureResultEnum),
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
    LogpushApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LogpushApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LogpushApiResponseCommonFailure)) as $LogpushApiResponseCommonFailure;
  }
}

/// a concrete implementation of [LogpushApiResponseCommonFailure], since [LogpushApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LogpushApiResponseCommonFailure implements LogpushApiResponseCommonFailure, Built<$LogpushApiResponseCommonFailure, $LogpushApiResponseCommonFailureBuilder> {
  $LogpushApiResponseCommonFailure._();

  factory $LogpushApiResponseCommonFailure([void Function($LogpushApiResponseCommonFailureBuilder)? updates]) = _$$LogpushApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LogpushApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LogpushApiResponseCommonFailure> get serializer => _$$LogpushApiResponseCommonFailureSerializer();
}

class _$$LogpushApiResponseCommonFailureSerializer implements PrimitiveSerializer<$LogpushApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$LogpushApiResponseCommonFailure, _$$LogpushApiResponseCommonFailure];

  @override
  final String wireName = r'$LogpushApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $LogpushApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LogpushApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogpushApiResponseCommonFailureBuilder result,
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
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogpushApiResponseCommonFailureResultEnum),
          ) as LogpushApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  $LogpushApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LogpushApiResponseCommonFailureBuilder();
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

class LogpushApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<LogpushApiResponseCommonFailureResultEnum> get serializer => _$logpushApiResponseCommonFailureResultSerializer;

  const LogpushApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<LogpushApiResponseCommonFailureResultEnum> get values => _$logpushApiResponseCommonFailureResultValues;
  static LogpushApiResponseCommonFailureResultEnum valueOf(String name) => _$logpushApiResponseCommonFailureResultValueOf(name);
}

