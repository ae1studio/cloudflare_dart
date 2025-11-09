//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_match_request.g.dart';

/// FirewallMatchRequest
///
/// Properties:
/// * [methods] - The HTTP methods to match. You can specify a subset (for example, `['POST','PUT']`) or all methods (`['_ALL_']`). This field is optional when creating a rate limit.
/// * [schemes] - The HTTP schemes to match. You can specify one scheme (`['HTTPS']`), both schemes (`['HTTP','HTTPS']`), or all schemes (`['_ALL_']`). This field is optional.
/// * [url] - The URL pattern to match, composed of a host and a path such as `example.org/path*`. Normalization is applied before the pattern is matched. `*` wildcards are expanded to match applicable traffic. Query strings are not matched. Set the value to `*` to match all traffic to your zone.
@BuiltValue()
abstract class FirewallMatchRequest implements Built<FirewallMatchRequest, FirewallMatchRequestBuilder> {
  /// The HTTP methods to match. You can specify a subset (for example, `['POST','PUT']`) or all methods (`['_ALL_']`). This field is optional when creating a rate limit.
  @BuiltValueField(wireName: r'methods')
  BuiltList<FirewallMatchRequestMethodsEnum>? get methods;
  // enum methodsEnum {  GET,  POST,  PUT,  DELETE,  PATCH,  HEAD,  _ALL_,  };

  /// The HTTP schemes to match. You can specify one scheme (`['HTTPS']`), both schemes (`['HTTP','HTTPS']`), or all schemes (`['_ALL_']`). This field is optional.
  @BuiltValueField(wireName: r'schemes')
  BuiltList<String>? get schemes;

  /// The URL pattern to match, composed of a host and a path such as `example.org/path*`. Normalization is applied before the pattern is matched. `*` wildcards are expanded to match applicable traffic. Query strings are not matched. Set the value to `*` to match all traffic to your zone.
  @BuiltValueField(wireName: r'url')
  String? get url;

  FirewallMatchRequest._();

  factory FirewallMatchRequest([void updates(FirewallMatchRequestBuilder b)]) = _$FirewallMatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallMatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallMatchRequest> get serializer => _$FirewallMatchRequestSerializer();
}

class _$FirewallMatchRequestSerializer implements PrimitiveSerializer<FirewallMatchRequest> {
  @override
  final Iterable<Type> types = const [FirewallMatchRequest, _$FirewallMatchRequest];

  @override
  final String wireName = r'FirewallMatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallMatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.methods != null) {
      yield r'methods';
      yield serializers.serialize(
        object.methods,
        specifiedType: const FullType(BuiltList, [FullType(FirewallMatchRequestMethodsEnum)]),
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
    FirewallMatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallMatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallMatchRequestMethodsEnum)]),
          ) as BuiltList<FirewallMatchRequestMethodsEnum>;
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
  FirewallMatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallMatchRequestBuilder();
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

class FirewallMatchRequestMethodsEnum extends EnumClass {

  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'GET')
  static const FirewallMatchRequestMethodsEnum GET = _$firewallMatchRequestMethodsEnum_GET;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'POST')
  static const FirewallMatchRequestMethodsEnum POST = _$firewallMatchRequestMethodsEnum_POST;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'PUT')
  static const FirewallMatchRequestMethodsEnum PUT = _$firewallMatchRequestMethodsEnum_PUT;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const FirewallMatchRequestMethodsEnum DELETE = _$firewallMatchRequestMethodsEnum_DELETE;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const FirewallMatchRequestMethodsEnum PATCH = _$firewallMatchRequestMethodsEnum_PATCH;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'HEAD')
  static const FirewallMatchRequestMethodsEnum HEAD = _$firewallMatchRequestMethodsEnum_HEAD;
  /// An HTTP method or `_ALL_` to indicate all methods.
  @BuiltValueEnumConst(wireName: r'_ALL_')
  static const FirewallMatchRequestMethodsEnum ALL_ = _$firewallMatchRequestMethodsEnum_ALL_;

  static Serializer<FirewallMatchRequestMethodsEnum> get serializer => _$firewallMatchRequestMethodsEnumSerializer;

  const FirewallMatchRequestMethodsEnum._(String name): super(name);

  static BuiltSet<FirewallMatchRequestMethodsEnum> get values => _$firewallMatchRequestMethodsEnumValues;
  static FirewallMatchRequestMethodsEnum valueOf(String name) => _$firewallMatchRequestMethodsEnumValueOf(name);
}

