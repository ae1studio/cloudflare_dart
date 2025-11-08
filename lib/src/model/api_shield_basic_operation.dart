//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_basic_operation.g.dart';

/// ApiShieldBasicOperation
///
/// Properties:
/// * [endpoint] - The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
/// * [host] - RFC3986-compliant host.
/// * [method] 
@BuiltValue(instantiable: false)
abstract class ApiShieldBasicOperation  {
  /// The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// RFC3986-compliant host.
  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'method')
  ApiShieldMethod get method;
  // enum methodEnum {  GET,  POST,  HEAD,  OPTIONS,  PUT,  DELETE,  CONNECT,  PATCH,  TRACE,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldBasicOperation> get serializer => _$ApiShieldBasicOperationSerializer();
}

class _$ApiShieldBasicOperationSerializer implements PrimitiveSerializer<ApiShieldBasicOperation> {
  @override
  final Iterable<Type> types = const [ApiShieldBasicOperation];

  @override
  final String wireName = r'ApiShieldBasicOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldBasicOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ApiShieldMethod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldBasicOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldBasicOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldBasicOperation)) as $ApiShieldBasicOperation;
  }
}

/// a concrete implementation of [ApiShieldBasicOperation], since [ApiShieldBasicOperation] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldBasicOperation implements ApiShieldBasicOperation, Built<$ApiShieldBasicOperation, $ApiShieldBasicOperationBuilder> {
  $ApiShieldBasicOperation._();

  factory $ApiShieldBasicOperation([void Function($ApiShieldBasicOperationBuilder)? updates]) = _$$ApiShieldBasicOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldBasicOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldBasicOperation> get serializer => _$$ApiShieldBasicOperationSerializer();
}

class _$$ApiShieldBasicOperationSerializer implements PrimitiveSerializer<$ApiShieldBasicOperation> {
  @override
  final Iterable<Type> types = const [$ApiShieldBasicOperation, _$$ApiShieldBasicOperation];

  @override
  final String wireName = r'$ApiShieldBasicOperation';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldBasicOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldBasicOperation))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldBasicOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldMethod),
          ) as ApiShieldMethod;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiShieldBasicOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldBasicOperationBuilder();
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

