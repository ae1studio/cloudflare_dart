//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_http_config.g.dart';

/// Parameters specific to an HTTP or HTTPS health check.
///
/// Properties:
/// * [allowInsecure] - Do not validate the certificate when the health check uses HTTPS.
/// * [expectedBody] - A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy.
/// * [expectedCodes] - The expected HTTP response codes (e.g. \"200\") or code ranges (e.g. \"2xx\" for all codes starting with 2) of the health check.
/// * [followRedirects] - Follow redirects if the origin returns a 3xx status code.
/// * [header] - The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden.
/// * [method] - The HTTP method to use for the health check.
/// * [path] - The endpoint path to health check against.
/// * [port] - Port number to connect to for the health check. Defaults to 80 if type is HTTP or 443 if type is HTTPS.
@BuiltValue()
abstract class SmartshieldHttpConfig implements Built<SmartshieldHttpConfig, SmartshieldHttpConfigBuilder> {
  /// Do not validate the certificate when the health check uses HTTPS.
  @BuiltValueField(wireName: r'allow_insecure')
  bool? get allowInsecure;

  /// A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy.
  @BuiltValueField(wireName: r'expected_body')
  String? get expectedBody;

  /// The expected HTTP response codes (e.g. \"200\") or code ranges (e.g. \"2xx\" for all codes starting with 2) of the health check.
  @BuiltValueField(wireName: r'expected_codes')
  BuiltList<String>? get expectedCodes;

  /// Follow redirects if the origin returns a 3xx status code.
  @BuiltValueField(wireName: r'follow_redirects')
  bool? get followRedirects;

  /// The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden.
  @BuiltValueField(wireName: r'header')
  BuiltMap<String, BuiltList<String>>? get header;

  /// The HTTP method to use for the health check.
  @BuiltValueField(wireName: r'method')
  SmartshieldHttpConfigMethodEnum? get method;
  // enum methodEnum {  GET,  HEAD,  };

  /// The endpoint path to health check against.
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// Port number to connect to for the health check. Defaults to 80 if type is HTTP or 443 if type is HTTPS.
  @BuiltValueField(wireName: r'port')
  int? get port;

  SmartshieldHttpConfig._();

  factory SmartshieldHttpConfig([void updates(SmartshieldHttpConfigBuilder b)]) = _$SmartshieldHttpConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldHttpConfigBuilder b) => b
      ..allowInsecure = false
      ..followRedirects = false
      ..method = const SmartshieldHttpConfigMethodEnum._('GET')
      ..path = '/'
      ..port = 80;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldHttpConfig> get serializer => _$SmartshieldHttpConfigSerializer();
}

class _$SmartshieldHttpConfigSerializer implements PrimitiveSerializer<SmartshieldHttpConfig> {
  @override
  final Iterable<Type> types = const [SmartshieldHttpConfig, _$SmartshieldHttpConfig];

  @override
  final String wireName = r'SmartshieldHttpConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldHttpConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowInsecure != null) {
      yield r'allow_insecure';
      yield serializers.serialize(
        object.allowInsecure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expectedBody != null) {
      yield r'expected_body';
      yield serializers.serialize(
        object.expectedBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.expectedCodes != null) {
      yield r'expected_codes';
      yield serializers.serialize(
        object.expectedCodes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.followRedirects != null) {
      yield r'follow_redirects';
      yield serializers.serialize(
        object.followRedirects,
        specifiedType: const FullType(bool),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(SmartshieldHttpConfigMethodEnum),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldHttpConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldHttpConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_insecure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowInsecure = valueDes;
          break;
        case r'expected_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expectedBody = valueDes;
          break;
        case r'expected_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.expectedCodes.replace(valueDes);
          break;
        case r'follow_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.followRedirects = valueDes;
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>?;
          if (valueDes == null) continue;
          result.header.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldHttpConfigMethodEnum),
          ) as SmartshieldHttpConfigMethodEnum;
          result.method = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmartshieldHttpConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldHttpConfigBuilder();
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

class SmartshieldHttpConfigMethodEnum extends EnumClass {

  /// The HTTP method to use for the health check.
  @BuiltValueEnumConst(wireName: r'GET')
  static const SmartshieldHttpConfigMethodEnum GET = _$smartshieldHttpConfigMethodEnum_GET;
  /// The HTTP method to use for the health check.
  @BuiltValueEnumConst(wireName: r'HEAD')
  static const SmartshieldHttpConfigMethodEnum HEAD = _$smartshieldHttpConfigMethodEnum_HEAD;

  static Serializer<SmartshieldHttpConfigMethodEnum> get serializer => _$smartshieldHttpConfigMethodSerializer;

  const SmartshieldHttpConfigMethodEnum._(String name): super(name);

  static BuiltSet<SmartshieldHttpConfigMethodEnum> get values => _$smartshieldHttpConfigMethodValues;
  static SmartshieldHttpConfigMethodEnum valueOf(String name) => _$smartshieldHttpConfigMethodValueOf(name);
}

