//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_rules_inner_fixed_response.g.dart';

/// A collection of fields used to directly respond to the eyeball instead of routing to a pool. If a fixed_response is supplied the rule will be marked as terminates.
///
/// Properties:
/// * [contentType] - The http 'Content-Type' header to include in the response.
/// * [location] - The http 'Location' header to include in the response.
/// * [messageBody] - Text to include as the http body.
/// * [statusCode] - The http status code to respond with.
@BuiltValue()
abstract class LoadBalancingRulesInnerFixedResponse implements Built<LoadBalancingRulesInnerFixedResponse, LoadBalancingRulesInnerFixedResponseBuilder> {
  /// The http 'Content-Type' header to include in the response.
  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  /// The http 'Location' header to include in the response.
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// Text to include as the http body.
  @BuiltValueField(wireName: r'message_body')
  String? get messageBody;

  /// The http status code to respond with.
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  LoadBalancingRulesInnerFixedResponse._();

  factory LoadBalancingRulesInnerFixedResponse([void updates(LoadBalancingRulesInnerFixedResponseBuilder b)]) = _$LoadBalancingRulesInnerFixedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingRulesInnerFixedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingRulesInnerFixedResponse> get serializer => _$LoadBalancingRulesInnerFixedResponseSerializer();
}

class _$LoadBalancingRulesInnerFixedResponseSerializer implements PrimitiveSerializer<LoadBalancingRulesInnerFixedResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancingRulesInnerFixedResponse, _$LoadBalancingRulesInnerFixedResponse];

  @override
  final String wireName = r'LoadBalancingRulesInnerFixedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingRulesInnerFixedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageBody != null) {
      yield r'message_body';
      yield serializers.serialize(
        object.messageBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingRulesInnerFixedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingRulesInnerFixedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'message_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageBody = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingRulesInnerFixedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingRulesInnerFixedResponseBuilder();
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

