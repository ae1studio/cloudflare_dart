//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search200_response.g.dart';

/// AutoragConfigAiSearch200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigAiSearch200Response implements Built<AutoragConfigAiSearch200Response, AutoragConfigAiSearch200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AutoragConfigAiSearch200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigAiSearch200Response._();

  factory AutoragConfigAiSearch200Response([void updates(AutoragConfigAiSearch200ResponseBuilder b)]) = _$AutoragConfigAiSearch200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearch200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearch200Response> get serializer => _$AutoragConfigAiSearch200ResponseSerializer();
}

class _$AutoragConfigAiSearch200ResponseSerializer implements PrimitiveSerializer<AutoragConfigAiSearch200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearch200Response, _$AutoragConfigAiSearch200Response];

  @override
  final String wireName = r'AutoragConfigAiSearch200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AutoragConfigAiSearch200ResponseResult),
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
    AutoragConfigAiSearch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearch200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearch200ResponseResult),
          ) as AutoragConfigAiSearch200ResponseResult;
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
  AutoragConfigAiSearch200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearch200ResponseBuilder();
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

