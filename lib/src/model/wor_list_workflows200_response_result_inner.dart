//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response_result_inner_instances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_list_workflows200_response_result_inner.g.dart';

/// WorListWorkflows200ResponseResultInner
///
/// Properties:
/// * [className] 
/// * [createdOn] 
/// * [id] 
/// * [instances] 
/// * [modifiedOn] 
/// * [name] 
/// * [scriptName] 
/// * [triggeredOn] 
@BuiltValue()
abstract class WorListWorkflows200ResponseResultInner implements Built<WorListWorkflows200ResponseResultInner, WorListWorkflows200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'class_name')
  String get className;

  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'instances')
  WorListWorkflows200ResponseResultInnerInstances get instances;

  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'script_name')
  String get scriptName;

  @BuiltValueField(wireName: r'triggered_on')
  DateTime? get triggeredOn;

  WorListWorkflows200ResponseResultInner._();

  factory WorListWorkflows200ResponseResultInner([void updates(WorListWorkflows200ResponseResultInnerBuilder b)]) = _$WorListWorkflows200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorListWorkflows200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorListWorkflows200ResponseResultInner> get serializer => _$WorListWorkflows200ResponseResultInnerSerializer();
}

class _$WorListWorkflows200ResponseResultInnerSerializer implements PrimitiveSerializer<WorListWorkflows200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [WorListWorkflows200ResponseResultInner, _$WorListWorkflows200ResponseResultInner];

  @override
  final String wireName = r'WorListWorkflows200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorListWorkflows200ResponseResultInner object, {
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
    yield r'instances';
    yield serializers.serialize(
      object.instances,
      specifiedType: const FullType(WorListWorkflows200ResponseResultInnerInstances),
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
    yield r'triggered_on';
    yield object.triggeredOn == null ? null : serializers.serialize(
      object.triggeredOn,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorListWorkflows200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorListWorkflows200ResponseResultInnerBuilder result,
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
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorListWorkflows200ResponseResultInnerInstances),
          ) as WorListWorkflows200ResponseResultInnerInstances;
          result.instances.replace(valueDes);
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
        case r'triggered_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.triggeredOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorListWorkflows200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorListWorkflows200ResponseResultInnerBuilder();
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

