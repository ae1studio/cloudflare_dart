//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_create_or_modify_workflow_request.g.dart';

/// WorCreateOrModifyWorkflowRequest
///
/// Properties:
/// * [className] 
/// * [scriptName] 
@BuiltValue()
abstract class WorCreateOrModifyWorkflowRequest implements Built<WorCreateOrModifyWorkflowRequest, WorCreateOrModifyWorkflowRequestBuilder> {
  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'script_name')
  String get scriptName;

  WorCreateOrModifyWorkflowRequest._();

  factory WorCreateOrModifyWorkflowRequest([void updates(WorCreateOrModifyWorkflowRequestBuilder b)]) = _$WorCreateOrModifyWorkflowRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorCreateOrModifyWorkflowRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorCreateOrModifyWorkflowRequest> get serializer => _$WorCreateOrModifyWorkflowRequestSerializer();
}

class _$WorCreateOrModifyWorkflowRequestSerializer implements PrimitiveSerializer<WorCreateOrModifyWorkflowRequest> {
  @override
  final Iterable<Type> types = const [WorCreateOrModifyWorkflowRequest, _$WorCreateOrModifyWorkflowRequest];

  @override
  final String wireName = r'WorCreateOrModifyWorkflowRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorCreateOrModifyWorkflowRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_name';
    yield serializers.serialize(
      object.className,
      specifiedType: const FullType(String),
    );
    yield r'script_name';
    yield serializers.serialize(
      object.scriptName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorCreateOrModifyWorkflowRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorCreateOrModifyWorkflowRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorCreateOrModifyWorkflowRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorCreateOrModifyWorkflowRequestBuilder();
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

