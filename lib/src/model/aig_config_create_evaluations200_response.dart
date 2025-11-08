//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_evaluations200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_evaluations200_response.g.dart';

/// AigConfigCreateEvaluations200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigCreateEvaluations200Response implements Built<AigConfigCreateEvaluations200Response, AigConfigCreateEvaluations200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AigConfigListEvaluations200ResponseResultInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigCreateEvaluations200Response._();

  factory AigConfigCreateEvaluations200Response([void updates(AigConfigCreateEvaluations200ResponseBuilder b)]) = _$AigConfigCreateEvaluations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateEvaluations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateEvaluations200Response> get serializer => _$AigConfigCreateEvaluations200ResponseSerializer();
}

class _$AigConfigCreateEvaluations200ResponseSerializer implements PrimitiveSerializer<AigConfigCreateEvaluations200Response> {
  @override
  final Iterable<Type> types = const [AigConfigCreateEvaluations200Response, _$AigConfigCreateEvaluations200Response];

  @override
  final String wireName = r'AigConfigCreateEvaluations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateEvaluations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AigConfigListEvaluations200ResponseResultInner),
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
    AigConfigCreateEvaluations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateEvaluations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListEvaluations200ResponseResultInner),
          ) as AigConfigListEvaluations200ResponseResultInner;
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
  AigConfigCreateEvaluations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateEvaluations200ResponseBuilder();
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

