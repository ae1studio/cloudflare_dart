//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_create_or_modify_workflow200_response_result.g.dart';

/// WorCreateOrModifyWorkflow200ResponseResult
///
/// Properties:
/// * [className] 
/// * [createdOn] 
/// * [id] 
/// * [isDeleted] 
/// * [modifiedOn] 
/// * [name] 
/// * [scriptName] 
/// * [terminatorRunning] 
/// * [triggeredOn] 
/// * [versionId] 
@BuiltValue()
abstract class WorCreateOrModifyWorkflow200ResponseResult implements Built<WorCreateOrModifyWorkflow200ResponseResult, WorCreateOrModifyWorkflow200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_deleted')
  num get isDeleted;

  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'script_name')
  String get scriptName;

  @BuiltValueField(wireName: r'terminator_running')
  num get terminatorRunning;

  @BuiltValueField(wireName: r'triggered_on')
  DateTime? get triggeredOn;

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  WorCreateOrModifyWorkflow200ResponseResult._();

  factory WorCreateOrModifyWorkflow200ResponseResult([void updates(WorCreateOrModifyWorkflow200ResponseResultBuilder b)]) = _$WorCreateOrModifyWorkflow200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorCreateOrModifyWorkflow200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorCreateOrModifyWorkflow200ResponseResult> get serializer => _$WorCreateOrModifyWorkflow200ResponseResultSerializer();
}

class _$WorCreateOrModifyWorkflow200ResponseResultSerializer implements PrimitiveSerializer<WorCreateOrModifyWorkflow200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorCreateOrModifyWorkflow200ResponseResult, _$WorCreateOrModifyWorkflow200ResponseResult];

  @override
  final String wireName = r'WorCreateOrModifyWorkflow200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorCreateOrModifyWorkflow200ResponseResult object, {
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
    yield r'is_deleted';
    yield serializers.serialize(
      object.isDeleted,
      specifiedType: const FullType(num),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'script_name';
    yield serializers.serialize(
      object.scriptName,
      specifiedType: const FullType(String),
    );
    yield r'terminator_running';
    yield serializers.serialize(
      object.terminatorRunning,
      specifiedType: const FullType(num),
    );
    yield r'triggered_on';
    yield object.triggeredOn == null ? null : serializers.serialize(
      object.triggeredOn,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorCreateOrModifyWorkflow200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorCreateOrModifyWorkflow200ResponseResultBuilder result,
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
        case r'is_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.isDeleted = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptName = valueDes;
          break;
        case r'terminator_running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.terminatorRunning = valueDes;
          break;
        case r'triggered_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.triggeredOn = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorCreateOrModifyWorkflow200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorCreateOrModifyWorkflow200ResponseResultBuilder();
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

