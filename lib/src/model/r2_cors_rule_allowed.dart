//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_cors_rule_allowed.g.dart';

/// Object specifying allowed origins, methods and headers for this CORS rule.
///
/// Properties:
/// * [methods] - Specifies the value for the Access-Control-Allow-Methods header R2 sets when requesting objects in a bucket from a browser.
/// * [origins] - Specifies the value for the Access-Control-Allow-Origin header R2 sets when requesting objects in a bucket from a browser.
/// * [headers] - Specifies the value for the Access-Control-Allow-Headers header R2 sets when requesting objects in this bucket from a browser. Cross-origin requests that include custom headers (e.g. x-user-id) should specify these headers as AllowedHeaders.
@BuiltValue()
abstract class R2CorsRuleAllowed implements Built<R2CorsRuleAllowed, R2CorsRuleAllowedBuilder> {
  /// Specifies the value for the Access-Control-Allow-Methods header R2 sets when requesting objects in a bucket from a browser.
  @BuiltValueField(wireName: r'methods')
  BuiltList<R2CorsRuleAllowedMethodsEnum> get methods;
  // enum methodsEnum {  GET,  PUT,  POST,  DELETE,  HEAD,  };

  /// Specifies the value for the Access-Control-Allow-Origin header R2 sets when requesting objects in a bucket from a browser.
  @BuiltValueField(wireName: r'origins')
  BuiltList<String> get origins;

  /// Specifies the value for the Access-Control-Allow-Headers header R2 sets when requesting objects in this bucket from a browser. Cross-origin requests that include custom headers (e.g. x-user-id) should specify these headers as AllowedHeaders.
  @BuiltValueField(wireName: r'headers')
  BuiltList<String>? get headers;

  R2CorsRuleAllowed._();

  factory R2CorsRuleAllowed([void updates(R2CorsRuleAllowedBuilder b)]) = _$R2CorsRuleAllowed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2CorsRuleAllowedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2CorsRuleAllowed> get serializer => _$R2CorsRuleAllowedSerializer();
}

class _$R2CorsRuleAllowedSerializer implements PrimitiveSerializer<R2CorsRuleAllowed> {
  @override
  final Iterable<Type> types = const [R2CorsRuleAllowed, _$R2CorsRuleAllowed];

  @override
  final String wireName = r'R2CorsRuleAllowed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2CorsRuleAllowed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'methods';
    yield serializers.serialize(
      object.methods,
      specifiedType: const FullType(BuiltList, [FullType(R2CorsRuleAllowedMethodsEnum)]),
    );
    yield r'origins';
    yield serializers.serialize(
      object.origins,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2CorsRuleAllowed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2CorsRuleAllowedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2CorsRuleAllowedMethodsEnum)]),
          ) as BuiltList<R2CorsRuleAllowedMethodsEnum>;
          result.methods.replace(valueDes);
          break;
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.origins.replace(valueDes);
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.headers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2CorsRuleAllowed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2CorsRuleAllowedBuilder();
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

class R2CorsRuleAllowedMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const R2CorsRuleAllowedMethodsEnum GET = _$r2CorsRuleAllowedMethodsEnum_GET;
  @BuiltValueEnumConst(wireName: r'PUT')
  static const R2CorsRuleAllowedMethodsEnum PUT = _$r2CorsRuleAllowedMethodsEnum_PUT;
  @BuiltValueEnumConst(wireName: r'POST')
  static const R2CorsRuleAllowedMethodsEnum POST = _$r2CorsRuleAllowedMethodsEnum_POST;
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const R2CorsRuleAllowedMethodsEnum DELETE = _$r2CorsRuleAllowedMethodsEnum_DELETE;
  @BuiltValueEnumConst(wireName: r'HEAD')
  static const R2CorsRuleAllowedMethodsEnum HEAD = _$r2CorsRuleAllowedMethodsEnum_HEAD;

  static Serializer<R2CorsRuleAllowedMethodsEnum> get serializer => _$r2CorsRuleAllowedMethodsEnumSerializer;

  const R2CorsRuleAllowedMethodsEnum._(String name): super(name);

  static BuiltSet<R2CorsRuleAllowedMethodsEnum> get values => _$r2CorsRuleAllowedMethodsEnumValues;
  static R2CorsRuleAllowedMethodsEnum valueOf(String name) => _$r2CorsRuleAllowedMethodsEnumValueOf(name);
}

