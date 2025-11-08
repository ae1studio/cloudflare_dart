//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match_one_of_request.g.dart';

/// FirewallMatchOneOfRequest
///
/// Properties:
/// * [methods] - The HTTP methods to match. You can specify a subset (for example, `['POST','PUT']`) or all methods (`['_ALL_']`). This field is optional when creating a rate limit.
/// * [schemes] - The HTTP schemes to match. You can specify one scheme (`['HTTPS']`), both schemes (`['HTTP','HTTPS']`), or all schemes (`['_ALL_']`). This field is optional.
/// * [url] - The URL pattern to match, composed of a host and a path such as `example.org/path*`. Normalization is applied before the pattern is matched. `*` wildcards are expanded to match applicable traffic. Query strings are not matched. Set the value to `*` to match all traffic to your zone.
@BuiltValue()
abstract class FirewallMatchOneOfRequest implements Built<FirewallMatchOneOfRequest, FirewallMatchOneOfRequestBuilder> {
  /// The HTTP methods to match. You can specify a subset (for example, `['POST','PUT']`) or all methods (`['_ALL_']`). This field is optional when creating a rate limit.
  @BuiltValueField(wireName: r'methods')
  BuiltList<FirewallMatchOneOfRequestMethodsEnum>? get methods;
  // enum methodsEnum {  GET,  POST,  PUT,  DELETE,  PATCH,  HEAD,  _ALL_,  };

  /// The HTTP schemes to match. You can specify one scheme (`['HTTPS']`), both schemes (`['HTTP','HTTPS']`), or all schemes (`['_ALL_']`). This field is optional.
  @BuiltValueField(wireName: r'schemes')
  BuiltList<String>? get schemes;

  /// The URL pattern to match, composed of a host and a path such as `example.org/path*`. Normalization is applied before the pattern is matched. `*` wildcards are expanded to match applicable traffic. Query strings are not matched. Set the value to `*` to match all traffic to your zone.
  @BuiltValueField(wireName: r'url')
  String? get url;

  FirewallMatchOneOfRequest._();

  factory FirewallMatchOneOfRequest([void updates(FirewallMatchOneOfRequestBuilder b)]) = _$FirewallMatchOneOfRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchOneOfRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatchOneOfRequest> get serializer => _$FirewallMatchOneOfRequestSerializer();
}

class _$FirewallMatchOneOfRequestSerializer implements PrimitiveSerializer<FirewallMatchOneOfRequest> {
  @override
  final Iterable<Type> types = const [FirewallMatchOneOfRequest, _$FirewallMatchOneOfRequest];

  @override
  final String wireName = r'FirewallMatchOneOfRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatchOneOfRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.methods != null) {
      yield r'methods';
      yield serializers.serialize(
        object.methods,
        specifiedType: const FullType(BuiltList, [FullType(FirewallMatchOneOfRequestMethodsEnum)]),
      );
    }
    if (object.schemes != null) {
      yield r'schemes';
      yield serializers.serialize(
        object.schemes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallMatchOneOfRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchOneOfRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallMatchOneOfRequestMethodsEnum)]),
          ) as BuiltList<FirewallMatchOneOfRequestMethodsEnum>;
          result.methods.replace(valueDes);
          break;
        case r'schemes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.schemes.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallMatchOneOfRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchOneOfRequestBuilder();
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

class FirewallMatchOneOfRequestMethodsEnum extends EnumClass {

  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'GET')
  static const FirewallMatchOneOfRequestMethodsEnum GET = _$firewallMatchOneOfRequestMethodsEnum_GET;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'POST')
  static const FirewallMatchOneOfRequestMethodsEnum POST = _$firewallMatchOneOfRequestMethodsEnum_POST;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'PUT')
  static const FirewallMatchOneOfRequestMethodsEnum PUT = _$firewallMatchOneOfRequestMethodsEnum_PUT;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const FirewallMatchOneOfRequestMethodsEnum DELETE = _$firewallMatchOneOfRequestMethodsEnum_DELETE;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const FirewallMatchOneOfRequestMethodsEnum PATCH = _$firewallMatchOneOfRequestMethodsEnum_PATCH;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'HEAD')
  static const FirewallMatchOneOfRequestMethodsEnum HEAD = _$firewallMatchOneOfRequestMethodsEnum_HEAD;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'_ALL_')
  static const FirewallMatchOneOfRequestMethodsEnum ALL_ = _$firewallMatchOneOfRequestMethodsEnum_ALL_;

  static Serializer<FirewallMatchOneOfRequestMethodsEnum> get serializer => _$firewallMatchOneOfRequestMethodsSerializer;

  const FirewallMatchOneOfRequestMethodsEnum._(String name): super(name);

  static BuiltSet<FirewallMatchOneOfRequestMethodsEnum> get values => _$firewallMatchOneOfRequestMethodsValues;
  static FirewallMatchOneOfRequestMethodsEnum valueOf(String name) => _$firewallMatchOneOfRequestMethodsValueOf(name);
}

