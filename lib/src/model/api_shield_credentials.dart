//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_credentials.g.dart';

/// ApiShieldCredentials
///
/// Properties:
/// * [keys] 
@BuiltValue(instantiable: false)
abstract class ApiShieldCredentials  {
  @BuiltValueField(wireName: r'keys')
  BuiltList<ApiShieldCredentialsJWTKey> get keys;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCredentials> get serializer => _$ApiShieldCredentialsSerializer();
}

class _$ApiShieldCredentialsSerializer implements PrimitiveSerializer<ApiShieldCredentials> {
  @override
  final Iterable<Type> types = const [ApiShieldCredentials];

  @override
  final String wireName = r'ApiShieldCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldCredentialsJWTKey)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldCredentials)) as $ApiShieldCredentials;
  }
}

/// a concrete implementation of [ApiShieldCredentials], since [ApiShieldCredentials] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldCredentials implements ApiShieldCredentials, Built<$ApiShieldCredentials, $ApiShieldCredentialsBuilder> {
  $ApiShieldCredentials._();

  factory $ApiShieldCredentials([void Function($ApiShieldCredentialsBuilder)? updates]) = _$$ApiShieldCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldCredentials> get serializer => _$$ApiShieldCredentialsSerializer();
}

class _$$ApiShieldCredentialsSerializer implements PrimitiveSerializer<$ApiShieldCredentials> {
  @override
  final Iterable<Type> types = const [$ApiShieldCredentials, _$$ApiShieldCredentials];

  @override
  final String wireName = r'$ApiShieldCredentials';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldCredentials))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldCredentialsJWTKey)]),
          ) as BuiltList<ApiShieldCredentialsJWTKey>;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiShieldCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldCredentialsBuilder();
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

