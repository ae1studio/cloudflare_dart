//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_error.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultError
///
/// Properties:
/// * [message] 
/// * [name] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultError implements Built<WorDescribeWorkflowInstance200ResponseResultError, WorDescribeWorkflowInstance200ResponseResultErrorBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'name')
  String get name;

  WorDescribeWorkflowInstance200ResponseResultError._();

  factory WorDescribeWorkflowInstance200ResponseResultError([void updates(WorDescribeWorkflowInstance200ResponseResultErrorBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultError> get serializer => _$WorDescribeWorkflowInstance200ResponseResultErrorSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultErrorSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultError> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultError, _$WorDescribeWorkflowInstance200ResponseResultError];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultErrorBuilder();
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

