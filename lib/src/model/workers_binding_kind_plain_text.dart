//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_plain_text.g.dart';

/// WorkersBindingKindPlainText
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [text] - The text value to use.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindPlainText implements Built<WorkersBindingKindPlainText, WorkersBindingKindPlainTextBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The text value to use.
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindPlainTextTypeEnum get type;
  // enum typeEnum {  plain_text,  };

  WorkersBindingKindPlainText._();

  factory WorkersBindingKindPlainText([void updates(WorkersBindingKindPlainTextBuilder b)]) = _$WorkersBindingKindPlainText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindPlainTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindPlainText> get serializer => _$WorkersBindingKindPlainTextSerializer();
}

class _$WorkersBindingKindPlainTextSerializer implements PrimitiveSerializer<WorkersBindingKindPlainText> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindPlainText, _$WorkersBindingKindPlainText];

  @override
  final String wireName = r'WorkersBindingKindPlainText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindPlainText object, {
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
      specifiedType: const FullType(WorkersBindingKindPlainTextTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindPlainText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindPlainTextBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindPlainTextTypeEnum),
          ) as WorkersBindingKindPlainTextTypeEnum;
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
  WorkersBindingKindPlainText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindPlainTextBuilder();
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

class WorkersBindingKindPlainTextTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'plain_text')
  static const WorkersBindingKindPlainTextTypeEnum plainText = _$workersBindingKindPlainTextTypeEnum_plainText;

  static Serializer<WorkersBindingKindPlainTextTypeEnum> get serializer => _$workersBindingKindPlainTextTypeEnumSerializer;

  const WorkersBindingKindPlainTextTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindPlainTextTypeEnum> get values => _$workersBindingKindPlainTextTypeEnumValues;
  static WorkersBindingKindPlainTextTypeEnum valueOf(String name) => _$workersBindingKindPlainTextTypeEnumValueOf(name);
}

