//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_change_status_workflow_instance_request.g.dart';

/// WorChangeStatusWorkflowInstanceRequest
///
/// Properties:
/// * [status] - Apply action to instance.
@BuiltValue()
abstract class WorChangeStatusWorkflowInstanceRequest implements Built<WorChangeStatusWorkflowInstanceRequest, WorChangeStatusWorkflowInstanceRequestBuilder> {
  /// Apply action to instance.
  @BuiltValueField(wireName: r'status')
  WorChangeStatusWorkflowInstanceRequestStatusEnum get status;
  // enum statusEnum {  resume,  pause,  terminate,  restart,  };

  WorChangeStatusWorkflowInstanceRequest._();

  factory WorChangeStatusWorkflowInstanceRequest([void updates(WorChangeStatusWorkflowInstanceRequestBuilder b)]) = _$WorChangeStatusWorkflowInstanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorChangeStatusWorkflowInstanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorChangeStatusWorkflowInstanceRequest> get serializer => _$WorChangeStatusWorkflowInstanceRequestSerializer();
}

class _$WorChangeStatusWorkflowInstanceRequestSerializer implements PrimitiveSerializer<WorChangeStatusWorkflowInstanceRequest> {
  @override
  final Iterable<Type> types = const [WorChangeStatusWorkflowInstanceRequest, _$WorChangeStatusWorkflowInstanceRequest];

  @override
  final String wireName = r'WorChangeStatusWorkflowInstanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorChangeStatusWorkflowInstanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorChangeStatusWorkflowInstanceRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorChangeStatusWorkflowInstanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorChangeStatusWorkflowInstanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorChangeStatusWorkflowInstanceRequestStatusEnum),
          ) as WorChangeStatusWorkflowInstanceRequestStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorChangeStatusWorkflowInstanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorChangeStatusWorkflowInstanceRequestBuilder();
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

class WorChangeStatusWorkflowInstanceRequestStatusEnum extends EnumClass {

  /// Apply action to instance.
  @BuiltValueEnumConst(wireName: r'resume')
  static const WorChangeStatusWorkflowInstanceRequestStatusEnum resume = _$worChangeStatusWorkflowInstanceRequestStatusEnum_resume;
  /// Apply action to instance.
  @BuiltValueEnumConst(wireName: r'pause')
  static const WorChangeStatusWorkflowInstanceRequestStatusEnum pause = _$worChangeStatusWorkflowInstanceRequestStatusEnum_pause;
  /// Apply action to instance.
  @BuiltValueEnumConst(wireName: r'terminate')
  static const WorChangeStatusWorkflowInstanceRequestStatusEnum terminate = _$worChangeStatusWorkflowInstanceRequestStatusEnum_terminate;
  /// Apply action to instance.
  @BuiltValueEnumConst(wireName: r'restart')
  static const WorChangeStatusWorkflowInstanceRequestStatusEnum restart = _$worChangeStatusWorkflowInstanceRequestStatusEnum_restart;

  static Serializer<WorChangeStatusWorkflowInstanceRequestStatusEnum> get serializer => _$worChangeStatusWorkflowInstanceRequestStatusSerializer;

  const WorChangeStatusWorkflowInstanceRequestStatusEnum._(String name): super(name);

  static BuiltSet<WorChangeStatusWorkflowInstanceRequestStatusEnum> get values => _$worChangeStatusWorkflowInstanceRequestStatusValues;
  static WorChangeStatusWorkflowInstanceRequestStatusEnum valueOf(String name) => _$worChangeStatusWorkflowInstanceRequestStatusValueOf(name);
}

