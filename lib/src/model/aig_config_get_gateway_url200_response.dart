//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_get_gateway_url200_response.g.dart';

/// AigConfigGetGatewayUrl200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigGetGatewayUrl200Response implements Built<AigConfigGetGatewayUrl200Response, AigConfigGetGatewayUrl200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigGetGatewayUrl200Response._();

  factory AigConfigGetGatewayUrl200Response([void updates(AigConfigGetGatewayUrl200ResponseBuilder b)]) = _$AigConfigGetGatewayUrl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigGetGatewayUrl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigGetGatewayUrl200Response> get serializer => _$AigConfigGetGatewayUrl200ResponseSerializer();
}

class _$AigConfigGetGatewayUrl200ResponseSerializer implements PrimitiveSerializer<AigConfigGetGatewayUrl200Response> {
  @override
  final Iterable<Type> types = const [AigConfigGetGatewayUrl200Response, _$AigConfigGetGatewayUrl200Response];

  @override
  final String wireName = r'AigConfigGetGatewayUrl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigGetGatewayUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigGetGatewayUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigGetGatewayUrl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigGetGatewayUrl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigGetGatewayUrl200ResponseBuilder();
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

