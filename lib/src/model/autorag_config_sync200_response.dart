//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_sync200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_sync200_response.g.dart';

/// AutoragConfigSync200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigSync200Response implements Built<AutoragConfigSync200Response, AutoragConfigSync200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AutoragConfigSync200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigSync200Response._();

  factory AutoragConfigSync200Response([void updates(AutoragConfigSync200ResponseBuilder b)]) = _$AutoragConfigSync200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSync200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSync200Response> get serializer => _$AutoragConfigSync200ResponseSerializer();
}

class _$AutoragConfigSync200ResponseSerializer implements PrimitiveSerializer<AutoragConfigSync200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigSync200Response, _$AutoragConfigSync200Response];

  @override
  final String wireName = r'AutoragConfigSync200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AutoragConfigSync200ResponseResult),
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
    AutoragConfigSync200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSync200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigSync200ResponseResult),
          ) as AutoragConfigSync200ResponseResult;
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
  AutoragConfigSync200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSync200ResponseBuilder();
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

