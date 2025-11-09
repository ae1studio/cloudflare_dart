//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_cors_headers.g.dart';

/// AccessCorsHeaders
///
/// Properties:
/// * [allowAllHeaders] - Allows all HTTP request headers.
/// * [allowAllMethods] - Allows all HTTP request methods.
/// * [allowAllOrigins] - Allows all origins.
/// * [allowCredentials] - When set to `true`, includes credentials (cookies, authorization headers, or TLS client certificates) with requests.
/// * [allowedHeaders] - Allowed HTTP request headers.
/// * [allowedMethods] - Allowed HTTP request methods.
/// * [allowedOrigins] - Allowed origins.
/// * [maxAge] - The maximum number of seconds the results of a preflight request can be cached.
@BuiltValue()
abstract class AccessCorsHeaders implements Built<AccessCorsHeaders, AccessCorsHeadersBuilder> {
  /// Allows all HTTP request headers.
  @BuiltValueField(wireName: r'allow_all_headers')
  bool? get allowAllHeaders;

  /// Allows all HTTP request methods.
  @BuiltValueField(wireName: r'allow_all_methods')
  bool? get allowAllMethods;

  /// Allows all origins.
  @BuiltValueField(wireName: r'allow_all_origins')
  bool? get allowAllOrigins;

  /// When set to `true`, includes credentials (cookies, authorization headers, or TLS client certificates) with requests.
  @BuiltValueField(wireName: r'allow_credentials')
  bool? get allowCredentials;

  /// Allowed HTTP request headers.
  @BuiltValueField(wireName: r'allowed_headers')
  BuiltList<String>? get allowedHeaders;

  /// Allowed HTTP request methods.
  @BuiltValueField(wireName: r'allowed_methods')
  BuiltList<AccessCorsHeadersAllowedMethodsEnum>? get allowedMethods;
  // enum allowedMethodsEnum {  GET,  POST,  HEAD,  PUT,  DELETE,  CONNECT,  OPTIONS,  TRACE,  PATCH,  };

  /// Allowed origins.
  @BuiltValueField(wireName: r'allowed_origins')
  BuiltList<String>? get allowedOrigins;

  /// The maximum number of seconds the results of a preflight request can be cached.
  @BuiltValueField(wireName: r'max_age')
  num? get maxAge;

  AccessCorsHeaders._();

  factory AccessCorsHeaders([void updates(AccessCorsHeadersBuilder b)]) = _$AccessCorsHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCorsHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCorsHeaders> get serializer => _$AccessCorsHeadersSerializer();
}

class _$AccessCorsHeadersSerializer implements PrimitiveSerializer<AccessCorsHeaders> {
  @override
  final Iterable<Type> types = const [AccessCorsHeaders, _$AccessCorsHeaders];

  @override
  final String wireName = r'AccessCorsHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCorsHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowAllHeaders != null) {
      yield r'allow_all_headers';
      yield serializers.serialize(
        object.allowAllHeaders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAllMethods != null) {
      yield r'allow_all_methods';
      yield serializers.serialize(
        object.allowAllMethods,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowAllOrigins != null) {
      yield r'allow_all_origins';
      yield serializers.serialize(
        object.allowAllOrigins,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowCredentials != null) {
      yield r'allow_credentials';
      yield serializers.serialize(
        object.allowCredentials,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedHeaders != null) {
      yield r'allowed_headers';
      yield serializers.serialize(
        object.allowedHeaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedMethods != null) {
      yield r'allowed_methods';
      yield serializers.serialize(
        object.allowedMethods,
        specifiedType: const FullType(BuiltList, [FullType(AccessCorsHeadersAllowedMethodsEnum)]),
      );
    }
    if (object.allowedOrigins != null) {
      yield r'allowed_origins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.maxAge != null) {
      yield r'max_age';
      yield serializers.serialize(
        object.maxAge,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCorsHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCorsHeadersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_all_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAllHeaders = valueDes;
          break;
        case r'allow_all_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAllMethods = valueDes;
          break;
        case r'allow_all_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAllOrigins = valueDes;
          break;
        case r'allow_credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCredentials = valueDes;
          break;
        case r'allowed_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedHeaders.replace(valueDes);
          break;
        case r'allowed_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessCorsHeadersAllowedMethodsEnum)]),
          ) as BuiltList<AccessCorsHeadersAllowedMethodsEnum>;
          result.allowedMethods.replace(valueDes);
          break;
        case r'allowed_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxAge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCorsHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCorsHeadersBuilder();
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

class AccessCorsHeadersAllowedMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const AccessCorsHeadersAllowedMethodsEnum GET = _$accessCorsHeadersAllowedMethodsEnum_GET;
  @BuiltValueEnumConst(wireName: r'POST')
  static const AccessCorsHeadersAllowedMethodsEnum POST = _$accessCorsHeadersAllowedMethodsEnum_POST;
  @BuiltValueEnumConst(wireName: r'HEAD')
  static const AccessCorsHeadersAllowedMethodsEnum HEAD = _$accessCorsHeadersAllowedMethodsEnum_HEAD;
  @BuiltValueEnumConst(wireName: r'PUT')
  static const AccessCorsHeadersAllowedMethodsEnum PUT = _$accessCorsHeadersAllowedMethodsEnum_PUT;
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const AccessCorsHeadersAllowedMethodsEnum DELETE = _$accessCorsHeadersAllowedMethodsEnum_DELETE;
  @BuiltValueEnumConst(wireName: r'CONNECT')
  static const AccessCorsHeadersAllowedMethodsEnum CONNECT = _$accessCorsHeadersAllowedMethodsEnum_CONNECT;
  @BuiltValueEnumConst(wireName: r'OPTIONS')
  static const AccessCorsHeadersAllowedMethodsEnum OPTIONS = _$accessCorsHeadersAllowedMethodsEnum_OPTIONS;
  @BuiltValueEnumConst(wireName: r'TRACE')
  static const AccessCorsHeadersAllowedMethodsEnum TRACE = _$accessCorsHeadersAllowedMethodsEnum_TRACE;
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const AccessCorsHeadersAllowedMethodsEnum PATCH = _$accessCorsHeadersAllowedMethodsEnum_PATCH;

  static Serializer<AccessCorsHeadersAllowedMethodsEnum> get serializer => _$accessCorsHeadersAllowedMethodsEnumSerializer;

  const AccessCorsHeadersAllowedMethodsEnum._(String name): super(name);

  static BuiltSet<AccessCorsHeadersAllowedMethodsEnum> get values => _$accessCorsHeadersAllowedMethodsEnumValues;
  static AccessCorsHeadersAllowedMethodsEnum valueOf(String name) => _$accessCorsHeadersAllowedMethodsEnumValueOf(name);
}

