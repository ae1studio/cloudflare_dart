//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_list_workflow_versions200_response_result_inner.g.dart';

/// WorListWorkflowVersions200ResponseResultInner
///
/// Properties:
/// * [className] 
/// * [createdOn] 
/// * [id] 
/// * [modifiedOn] 
/// * [workflowId] 
@BuiltValue()
abstract class WorListWorkflowVersions200ResponseResultInner implements Built<WorListWorkflowVersions200ResponseResultInner, WorListWorkflowVersions200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  @BuiltValueField(wireName: r'workflow_id')
  String get workflowId;

  WorListWorkflowVersions200ResponseResultInner._();

  factory WorListWorkflowVersions200ResponseResultInner([void updates(WorListWorkflowVersions200ResponseResultInnerBuilder b)]) = _$WorListWorkflowVersions200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorListWorkflowVersions200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorListWorkflowVersions200ResponseResultInner> get serializer => _$WorListWorkflowVersions200ResponseResultInnerSerializer();
}

class _$WorListWorkflowVersions200ResponseResultInnerSerializer implements PrimitiveSerializer<WorListWorkflowVersions200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [WorListWorkflowVersions200ResponseResultInner, _$WorListWorkflowVersions200ResponseResultInner];

  @override
  final String wireName = r'WorListWorkflowVersions200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorListWorkflowVersions200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class_name';
    yield serializers.serialize(
      object.className,
      specifiedType: const FullType(String),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'workflow_id';
    yield serializers.serialize(
      object.workflowId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorListWorkflowVersions200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorListWorkflowVersions200ResponseResultInnerBuilder result,
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
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'workflow_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workflowId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorListWorkflowVersions200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorListWorkflowVersions200ResponseResultInnerBuilder();
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

