//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_meta_llama_guard38b_request_messages_inner.g.dart';

/// WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner
///
/// Properties:
/// * [content] - The content of the message as a string.
/// * [role] - The role of the message sender must alternate between 'user' and 'assistant'.
@BuiltValue()
abstract class WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner implements Built<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner, WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder> {
  /// The content of the message as a string.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The role of the message sender must alternate between 'user' and 'assistant'.
  @BuiltValueField(wireName: r'role')
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum get role;
  // enum roleEnum {  user,  assistant,  };

  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner._();

  factory WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner([void updates(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder b)]) = _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner> get serializer => _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerSerializer();
}

class _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner, _$WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum),
          ) as WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerBuilder();
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

class WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum extends EnumClass {

  /// The role of the message sender must alternate between 'user' and 'assistant'.
  @BuiltValueEnumConst(wireName: r'user')
  static const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum user = _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_user;
  /// The role of the message sender must alternate between 'user' and 'assistant'.
  @BuiltValueEnumConst(wireName: r'assistant')
  static const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum assistant = _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum_assistant;

  static Serializer<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum> get serializer => _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleSerializer;

  const WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum> get values => _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleValues;
  static WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleEnum valueOf(String name) => _$workersAiPostRunCfMetaLlamaGuard38bRequestMessagesInnerRoleValueOf(name);
}

