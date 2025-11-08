//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_api_response_common_failure.g.dart';

/// SecretsStoreApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class SecretsStoreApiResponseCommonFailure implements Built<SecretsStoreApiResponseCommonFailure, SecretsStoreApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  SecretsStoreApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  SecretsStoreApiResponseCommonFailure._();

  factory SecretsStoreApiResponseCommonFailure([void updates(SecretsStoreApiResponseCommonFailureBuilder b)]) = _$SecretsStoreApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreApiResponseCommonFailure> get serializer => _$SecretsStoreApiResponseCommonFailureSerializer();
}

class _$SecretsStoreApiResponseCommonFailureSerializer implements PrimitiveSerializer<SecretsStoreApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [SecretsStoreApiResponseCommonFailure, _$SecretsStoreApiResponseCommonFailure];

  @override
  final String wireName = r'SecretsStoreApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(SecretsStoreApiResponseCommonFailureResultEnum),
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
    SecretsStoreApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(SecretsStoreApiResponseCommonFailureResultEnum),
          ) as SecretsStoreApiResponseCommonFailureResultEnum?;
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
  SecretsStoreApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreApiResponseCommonFailureBuilder();
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

class SecretsStoreApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<SecretsStoreApiResponseCommonFailureResultEnum> get serializer => _$secretsStoreApiResponseCommonFailureResultSerializer;

  const SecretsStoreApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<SecretsStoreApiResponseCommonFailureResultEnum> get values => _$secretsStoreApiResponseCommonFailureResultValues;
  static SecretsStoreApiResponseCommonFailureResultEnum valueOf(String name) => _$secretsStoreApiResponseCommonFailureResultValueOf(name);
}

