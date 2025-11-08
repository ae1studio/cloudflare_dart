//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_discovery_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_response_discovery.g.dart';

/// ApiShieldSchemaResponseDiscovery
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ApiShieldSchemaResponseDiscovery implements ApiShieldApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  ApiShieldSchemaResponseDiscoveryAllOfResult get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaResponseDiscovery> get serializer => _$ApiShieldSchemaResponseDiscoverySerializer();
}

class _$ApiShieldSchemaResponseDiscoverySerializer implements PrimitiveSerializer<ApiShieldSchemaResponseDiscovery> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaResponseDiscovery];

  @override
  final String wireName = r'ApiShieldSchemaResponseDiscovery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaResponseDiscovery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldSchemaResponseDiscoveryAllOfResult),
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
    ApiShieldSchemaResponseDiscovery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldSchemaResponseDiscovery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldSchemaResponseDiscovery)) as $ApiShieldSchemaResponseDiscovery;
  }
}

/// a concrete implementation of [ApiShieldSchemaResponseDiscovery], since [ApiShieldSchemaResponseDiscovery] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldSchemaResponseDiscovery implements ApiShieldSchemaResponseDiscovery, Built<$ApiShieldSchemaResponseDiscovery, $ApiShieldSchemaResponseDiscoveryBuilder> {
  $ApiShieldSchemaResponseDiscovery._();

  factory $ApiShieldSchemaResponseDiscovery([void Function($ApiShieldSchemaResponseDiscoveryBuilder)? updates]) = _$$ApiShieldSchemaResponseDiscovery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldSchemaResponseDiscoveryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldSchemaResponseDiscovery> get serializer => _$$ApiShieldSchemaResponseDiscoverySerializer();
}

class _$$ApiShieldSchemaResponseDiscoverySerializer implements PrimitiveSerializer<$ApiShieldSchemaResponseDiscovery> {
  @override
  final Iterable<Type> types = const [$ApiShieldSchemaResponseDiscovery, _$$ApiShieldSchemaResponseDiscovery];

  @override
  final String wireName = r'$ApiShieldSchemaResponseDiscovery';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldSchemaResponseDiscovery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldSchemaResponseDiscovery))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaResponseDiscoveryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemaResponseDiscoveryAllOfResult),
          ) as ApiShieldSchemaResponseDiscoveryAllOfResult;
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
  $ApiShieldSchemaResponseDiscovery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldSchemaResponseDiscoveryBuilder();
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

