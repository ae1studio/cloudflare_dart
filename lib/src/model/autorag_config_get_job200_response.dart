//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_get_job200_response.g.dart';

/// AutoragConfigGetJob200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigGetJob200Response implements Built<AutoragConfigGetJob200Response, AutoragConfigGetJob200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AutoragConfigListJobs200ResponseResultInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigGetJob200Response._();

  factory AutoragConfigGetJob200Response([void updates(AutoragConfigGetJob200ResponseBuilder b)]) = _$AutoragConfigGetJob200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigGetJob200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigGetJob200Response> get serializer => _$AutoragConfigGetJob200ResponseSerializer();
}

class _$AutoragConfigGetJob200ResponseSerializer implements PrimitiveSerializer<AutoragConfigGetJob200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigGetJob200Response, _$AutoragConfigGetJob200Response];

  @override
  final String wireName = r'AutoragConfigGetJob200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigGetJob200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInner),
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
    AutoragConfigGetJob200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigGetJob200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInner),
          ) as AutoragConfigListJobs200ResponseResultInner;
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
  AutoragConfigGetJob200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigGetJob200ResponseBuilder();
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

