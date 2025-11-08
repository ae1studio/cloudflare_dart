//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_describe_workflow_instance200_response_result_trigger.g.dart';

/// WorDescribeWorkflowInstance200ResponseResultTrigger
///
/// Properties:
/// * [source_] 
@BuiltValue()
abstract class WorDescribeWorkflowInstance200ResponseResultTrigger implements Built<WorDescribeWorkflowInstance200ResponseResultTrigger, WorDescribeWorkflowInstance200ResponseResultTriggerBuilder> {
  @BuiltValueField(wireName: r'source')
  WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum get source_;
  // enum source_Enum {  unknown,  api,  binding,  event,  cron,  };

  WorDescribeWorkflowInstance200ResponseResultTrigger._();

  factory WorDescribeWorkflowInstance200ResponseResultTrigger([void updates(WorDescribeWorkflowInstance200ResponseResultTriggerBuilder b)]) = _$WorDescribeWorkflowInstance200ResponseResultTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorDescribeWorkflowInstance200ResponseResultTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorDescribeWorkflowInstance200ResponseResultTrigger> get serializer => _$WorDescribeWorkflowInstance200ResponseResultTriggerSerializer();
}

class _$WorDescribeWorkflowInstance200ResponseResultTriggerSerializer implements PrimitiveSerializer<WorDescribeWorkflowInstance200ResponseResultTrigger> {
  @override
  final Iterable<Type> types = const [WorDescribeWorkflowInstance200ResponseResultTrigger, _$WorDescribeWorkflowInstance200ResponseResultTrigger];

  @override
  final String wireName = r'WorDescribeWorkflowInstance200ResponseResultTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorDescribeWorkflowInstance200ResponseResultTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorDescribeWorkflowInstance200ResponseResultTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum),
          ) as WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorDescribeWorkflowInstance200ResponseResultTriggerBuilder();
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

class WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unknown')
  static const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum unknown = _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_unknown;
  @BuiltValueEnumConst(wireName: r'api')
  static const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum api = _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_api;
  @BuiltValueEnumConst(wireName: r'binding')
  static const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum binding = _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_binding;
  @BuiltValueEnumConst(wireName: r'event')
  static const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum event = _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_event;
  @BuiltValueEnumConst(wireName: r'cron')
  static const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum cron = _$worDescribeWorkflowInstance200ResponseResultTriggerSourceEnum_cron;

  static Serializer<WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum> get serializer => _$worDescribeWorkflowInstance200ResponseResultTriggerSourceSerializer;

  const WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum._(String name): super(name);

  static BuiltSet<WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum> get values => _$worDescribeWorkflowInstance200ResponseResultTriggerSourceValues;
  static WorDescribeWorkflowInstance200ResponseResultTriggerSource_Enum valueOf(String name) => _$worDescribeWorkflowInstance200ResponseResultTriggerSourceValueOf(name);
}

