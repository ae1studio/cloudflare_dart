//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_gateway200_response.g.dart';

/// AigConfigCreateGateway200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigCreateGateway200Response implements Built<AigConfigCreateGateway200Response, AigConfigCreateGateway200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AigConfigListGateway200ResponseResultInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigCreateGateway200Response._();

  factory AigConfigCreateGateway200Response([void updates(AigConfigCreateGateway200ResponseBuilder b)]) = _$AigConfigCreateGateway200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateGateway200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateGateway200Response> get serializer => _$AigConfigCreateGateway200ResponseSerializer();
}

class _$AigConfigCreateGateway200ResponseSerializer implements PrimitiveSerializer<AigConfigCreateGateway200Response> {
  @override
  final Iterable<Type> types = const [AigConfigCreateGateway200Response, _$AigConfigCreateGateway200Response];

  @override
  final String wireName = r'AigConfigCreateGateway200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateGateway200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AigConfigListGateway200ResponseResultInner),
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
    AigConfigCreateGateway200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateGateway200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGateway200ResponseResultInner),
          ) as AigConfigListGateway200ResponseResultInner;
          result.result.replace(valueDes);
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
  AigConfigCreateGateway200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateGateway200ResponseBuilder();
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

