//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_single_response.g.dart';

/// AccessSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AccessSchemasSingleResponse implements AccessApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AccessServiceTokens? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSingleResponse> get serializer => _$AccessSchemasSingleResponseSerializer();
}

class _$AccessSchemasSingleResponseSerializer implements PrimitiveSerializer<AccessSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [AccessSchemasSingleResponse];

  @override
  final String wireName = r'AccessSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessServiceTokens),
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
    AccessSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasSingleResponse)) as $AccessSchemasSingleResponse;
  }
}

/// a concrete implementation of [AccessSchemasSingleResponse], since [AccessSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasSingleResponse implements AccessSchemasSingleResponse, Built<$AccessSchemasSingleResponse, $AccessSchemasSingleResponseBuilder> {
  $AccessSchemasSingleResponse._();

  factory $AccessSchemasSingleResponse([void Function($AccessSchemasSingleResponseBuilder)? updates]) = _$$AccessSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasSingleResponse> get serializer => _$$AccessSchemasSingleResponseSerializer();
}

class _$$AccessSchemasSingleResponseSerializer implements PrimitiveSerializer<$AccessSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$AccessSchemasSingleResponse, _$$AccessSchemasSingleResponse];

  @override
  final String wireName = r'$AccessSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessServiceTokens),
          ) as AccessServiceTokens;
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
  $AccessSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasSingleResponseBuilder();
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

