//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_create_new_workflow_instance_request.g.dart';

/// WorCreateNewWorkflowInstanceRequest
///
/// Properties:
/// * [instanceId] 
/// * [instanceRetention] 
/// * [params] 
@BuiltValue()
abstract class WorCreateNewWorkflowInstanceRequest implements Built<WorCreateNewWorkflowInstanceRequest, WorCreateNewWorkflowInstanceRequestBuilder> {
  @BuiltValueField(wireName: r'instance_id')
  String? get instanceId;

  @BuiltValueField(wireName: r'instance_retention')
  JsonObject? get instanceRetention;

  @BuiltValueField(wireName: r'params')
  JsonObject? get params;

  WorCreateNewWorkflowInstanceRequest._();

  factory WorCreateNewWorkflowInstanceRequest([void updates(WorCreateNewWorkflowInstanceRequestBuilder b)]) = _$WorCreateNewWorkflowInstanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorCreateNewWorkflowInstanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorCreateNewWorkflowInstanceRequest> get serializer => _$WorCreateNewWorkflowInstanceRequestSerializer();
}

class _$WorCreateNewWorkflowInstanceRequestSerializer implements PrimitiveSerializer<WorCreateNewWorkflowInstanceRequest> {
  @override
  final Iterable<Type> types = const [WorCreateNewWorkflowInstanceRequest, _$WorCreateNewWorkflowInstanceRequest];

  @override
  final String wireName = r'WorCreateNewWorkflowInstanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorCreateNewWorkflowInstanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instanceId != null) {
      yield r'instance_id';
      yield serializers.serialize(
        object.instanceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.instanceRetention != null) {
      yield r'instance_retention';
      yield serializers.serialize(
        object.instanceRetention,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorCreateNewWorkflowInstanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorCreateNewWorkflowInstanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceId = valueDes;
          break;
        case r'instance_retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.instanceRetention = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.params = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorCreateNewWorkflowInstanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorCreateNewWorkflowInstanceRequestBuilder();
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

