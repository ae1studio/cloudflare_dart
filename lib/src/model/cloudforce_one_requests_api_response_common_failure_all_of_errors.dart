//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_api_response_common_failure_all_of_errors.g.dart';

/// CloudforceOneRequestsApiResponseCommonFailureAllOfErrors
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class CloudforceOneRequestsApiResponseCommonFailureAllOfErrors implements Built<CloudforceOneRequestsApiResponseCommonFailureAllOfErrors, CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder> {
  @BuiltValueField(wireName: r'code')
  int? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  CloudforceOneRequestsApiResponseCommonFailureAllOfErrors._();

  factory CloudforceOneRequestsApiResponseCommonFailureAllOfErrors([void updates(CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder b)]) = _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsApiResponseCommonFailureAllOfErrors> get serializer => _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsSerializer();
}

class _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsSerializer implements PrimitiveSerializer<CloudforceOneRequestsApiResponseCommonFailureAllOfErrors> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsApiResponseCommonFailureAllOfErrors, _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors];

  @override
  final String wireName = r'CloudforceOneRequestsApiResponseCommonFailureAllOfErrors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsApiResponseCommonFailureAllOfErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsApiResponseCommonFailureAllOfErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsApiResponseCommonFailureAllOfErrors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder();
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

