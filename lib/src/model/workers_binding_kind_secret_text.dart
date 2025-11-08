//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_secret_text.g.dart';

/// WorkersBindingKindSecretText
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [text] - The secret value to use.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindSecretText implements Built<WorkersBindingKindSecretText, WorkersBindingKindSecretTextBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The secret value to use.
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindSecretTextTypeEnum get type;
  // enum typeEnum {  secret_text,  };

  WorkersBindingKindSecretText._();

  factory WorkersBindingKindSecretText([void updates(WorkersBindingKindSecretTextBuilder b)]) = _$WorkersBindingKindSecretText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindSecretTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindSecretText> get serializer => _$WorkersBindingKindSecretTextSerializer();
}

class _$WorkersBindingKindSecretTextSerializer implements PrimitiveSerializer<WorkersBindingKindSecretText> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindSecretText, _$WorkersBindingKindSecretText];

  @override
  final String wireName = r'WorkersBindingKindSecretText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindSecretText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindSecretTextTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindSecretText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindSecretTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindSecretTextTypeEnum),
          ) as WorkersBindingKindSecretTextTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindSecretText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindSecretTextBuilder();
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

class WorkersBindingKindSecretTextTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secret_text')
  static const WorkersBindingKindSecretTextTypeEnum secretText = _$workersBindingKindSecretTextTypeEnum_secretText;

  static Serializer<WorkersBindingKindSecretTextTypeEnum> get serializer => _$workersBindingKindSecretTextTypeSerializer;

  const WorkersBindingKindSecretTextTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindSecretTextTypeEnum> get values => _$workersBindingKindSecretTextTypeValues;
  static WorkersBindingKindSecretTextTypeEnum valueOf(String name) => _$workersBindingKindSecretTextTypeValueOf(name);
}

