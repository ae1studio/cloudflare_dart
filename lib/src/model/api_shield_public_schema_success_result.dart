//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_public_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_public_schema_success_result.g.dart';

/// ApiShieldPublicSchemaSuccessResult
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ApiShieldPublicSchemaSuccessResult implements ApiShieldApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  ApiShieldPublicSchema get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPublicSchemaSuccessResult> get serializer => _$ApiShieldPublicSchemaSuccessResultSerializer();
}

class _$ApiShieldPublicSchemaSuccessResultSerializer implements PrimitiveSerializer<ApiShieldPublicSchemaSuccessResult> {
  @override
  final Iterable<Type> types = const [ApiShieldPublicSchemaSuccessResult];

  @override
  final String wireName = r'ApiShieldPublicSchemaSuccessResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPublicSchemaSuccessResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldPublicSchema),
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldPublicSchemaSuccessResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldPublicSchemaSuccessResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldPublicSchemaSuccessResult)) as $ApiShieldPublicSchemaSuccessResult;
  }
}

/// a concrete implementation of [ApiShieldPublicSchemaSuccessResult], since [ApiShieldPublicSchemaSuccessResult] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldPublicSchemaSuccessResult implements ApiShieldPublicSchemaSuccessResult, Built<$ApiShieldPublicSchemaSuccessResult, $ApiShieldPublicSchemaSuccessResultBuilder> {
  $ApiShieldPublicSchemaSuccessResult._();

  factory $ApiShieldPublicSchemaSuccessResult([void Function($ApiShieldPublicSchemaSuccessResultBuilder)? updates]) = _$$ApiShieldPublicSchemaSuccessResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldPublicSchemaSuccessResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldPublicSchemaSuccessResult> get serializer => _$$ApiShieldPublicSchemaSuccessResultSerializer();
}

class _$$ApiShieldPublicSchemaSuccessResultSerializer implements PrimitiveSerializer<$ApiShieldPublicSchemaSuccessResult> {
  @override
  final Iterable<Type> types = const [$ApiShieldPublicSchemaSuccessResult, _$$ApiShieldPublicSchemaSuccessResult];

  @override
  final String wireName = r'$ApiShieldPublicSchemaSuccessResult';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldPublicSchemaSuccessResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldPublicSchemaSuccessResult))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPublicSchemaSuccessResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldPublicSchema),
          ) as ApiShieldPublicSchema;
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
  $ApiShieldPublicSchemaSuccessResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldPublicSchemaSuccessResultBuilder();
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

