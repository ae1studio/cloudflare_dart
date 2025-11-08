//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_search200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_search200_response.g.dart';

/// AutoragConfigSearch200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigSearch200Response implements Built<AutoragConfigSearch200Response, AutoragConfigSearch200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AutoragConfigSearch200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigSearch200Response._();

  factory AutoragConfigSearch200Response([void updates(AutoragConfigSearch200ResponseBuilder b)]) = _$AutoragConfigSearch200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSearch200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSearch200Response> get serializer => _$AutoragConfigSearch200ResponseSerializer();
}

class _$AutoragConfigSearch200ResponseSerializer implements PrimitiveSerializer<AutoragConfigSearch200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigSearch200Response, _$AutoragConfigSearch200Response];

  @override
  final String wireName = r'AutoragConfigSearch200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSearch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AutoragConfigSearch200ResponseResult),
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
    AutoragConfigSearch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSearch200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigSearch200ResponseResult),
          ) as AutoragConfigSearch200ResponseResult;
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
  AutoragConfigSearch200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSearch200ResponseBuilder();
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

