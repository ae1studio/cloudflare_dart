//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common_failure_errors_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common_failure_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_schemas_api_response_common_failure.g.dart';

/// AaaSchemasApiResponseCommonFailure
///
/// Properties:
/// * [errors] - A list of error messages.
/// * [messages] 
/// * [success] - Indicates whether the API call was failed
@BuiltValue()
abstract class AaaSchemasApiResponseCommonFailure implements Built<AaaSchemasApiResponseCommonFailure, AaaSchemasApiResponseCommonFailureBuilder> {
  /// A list of error messages.
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaSchemasApiResponseCommonFailureErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaSchemasApiResponseCommonFailureMessagesInner>? get messages;

  /// Indicates whether the API call was failed
  @BuiltValueField(wireName: r'success')
  bool get success;

  AaaSchemasApiResponseCommonFailure._();

  factory AaaSchemasApiResponseCommonFailure([void updates(AaaSchemasApiResponseCommonFailureBuilder b)]) = _$AaaSchemasApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaSchemasApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaSchemasApiResponseCommonFailure> get serializer => _$AaaSchemasApiResponseCommonFailureSerializer();
}

class _$AaaSchemasApiResponseCommonFailureSerializer implements PrimitiveSerializer<AaaSchemasApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [AaaSchemasApiResponseCommonFailure, _$AaaSchemasApiResponseCommonFailure];

  @override
  final String wireName = r'AaaSchemasApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaSchemasApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaSchemasApiResponseCommonFailureErrorsInner)]),
    );
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AaaSchemasApiResponseCommonFailureMessagesInner)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaSchemasApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaSchemasApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaSchemasApiResponseCommonFailureErrorsInner)]),
          ) as BuiltList<AaaSchemasApiResponseCommonFailureErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaSchemasApiResponseCommonFailureMessagesInner)]),
          ) as BuiltList<AaaSchemasApiResponseCommonFailureMessagesInner>;
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
  AaaSchemasApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaSchemasApiResponseCommonFailureBuilder();
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

