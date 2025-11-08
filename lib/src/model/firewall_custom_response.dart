//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_custom_response.g.dart';

/// FirewallCustomResponse
///
/// Properties:
/// * [body] - The response body to return. The value must conform to the configured content type.
/// * [contentType] - The content type of the body. Must be one of the following: `text/plain`, `text/xml`, or `application/json`.
@BuiltValue()
abstract class FirewallCustomResponse implements Built<FirewallCustomResponse, FirewallCustomResponseBuilder> {
  /// The response body to return. The value must conform to the configured content type.
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// The content type of the body. Must be one of the following: `text/plain`, `text/xml`, or `application/json`.
  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  FirewallCustomResponse._();

  factory FirewallCustomResponse([void updates(FirewallCustomResponseBuilder b)]) = _$FirewallCustomResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallCustomResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallCustomResponse> get serializer => _$FirewallCustomResponseSerializer();
}

class _$FirewallCustomResponseSerializer implements PrimitiveSerializer<FirewallCustomResponse> {
  @override
  final Iterable<Type> types = const [FirewallCustomResponse, _$FirewallCustomResponse];

  @override
  final String wireName = r'FirewallCustomResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallCustomResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallCustomResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallCustomResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallCustomResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallCustomResponseBuilder();
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

