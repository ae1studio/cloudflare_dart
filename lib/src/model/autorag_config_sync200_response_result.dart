//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_sync200_response_result.g.dart';

/// AutoragConfigSync200ResponseResult
///
/// Properties:
/// * [jobId] 
@BuiltValue()
abstract class AutoragConfigSync200ResponseResult implements Built<AutoragConfigSync200ResponseResult, AutoragConfigSync200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'job_id')
  String get jobId;

  AutoragConfigSync200ResponseResult._();

  factory AutoragConfigSync200ResponseResult([void updates(AutoragConfigSync200ResponseResultBuilder b)]) = _$AutoragConfigSync200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSync200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSync200ResponseResult> get serializer => _$AutoragConfigSync200ResponseResultSerializer();
}

class _$AutoragConfigSync200ResponseResultSerializer implements PrimitiveSerializer<AutoragConfigSync200ResponseResult> {
  @override
  final Iterable<Type> types = const [AutoragConfigSync200ResponseResult, _$AutoragConfigSync200ResponseResult];

  @override
  final String wireName = r'AutoragConfigSync200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSync200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigSync200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSync200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigSync200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSync200ResponseResultBuilder();
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

