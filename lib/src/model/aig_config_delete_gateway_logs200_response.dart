//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_delete_gateway_logs200_response.g.dart';

/// AigConfigDeleteGatewayLogs200Response
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class AigConfigDeleteGatewayLogs200Response implements Built<AigConfigDeleteGatewayLogs200Response, AigConfigDeleteGatewayLogs200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigDeleteGatewayLogs200Response._();

  factory AigConfigDeleteGatewayLogs200Response([void updates(AigConfigDeleteGatewayLogs200ResponseBuilder b)]) = _$AigConfigDeleteGatewayLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigDeleteGatewayLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigDeleteGatewayLogs200Response> get serializer => _$AigConfigDeleteGatewayLogs200ResponseSerializer();
}

class _$AigConfigDeleteGatewayLogs200ResponseSerializer implements PrimitiveSerializer<AigConfigDeleteGatewayLogs200Response> {
  @override
  final Iterable<Type> types = const [AigConfigDeleteGatewayLogs200Response, _$AigConfigDeleteGatewayLogs200Response];

  @override
  final String wireName = r'AigConfigDeleteGatewayLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigDeleteGatewayLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigDeleteGatewayLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigDeleteGatewayLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AigConfigDeleteGatewayLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigDeleteGatewayLogs200ResponseBuilder();
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

