//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_text_blob.g.dart';

/// WorkersBindingKindTextBlob
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [part_] - The name of the file containing the text content. Only accepted for `service worker syntax` Workers.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindTextBlob implements Built<WorkersBindingKindTextBlob, WorkersBindingKindTextBlobBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The name of the file containing the text content. Only accepted for `service worker syntax` Workers.
  @BuiltValueField(wireName: r'part')
  String get part_;

  /// The kind of resource that the binding provides.
  @Deprecated('type has been deprecated')
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindTextBlobTypeEnum get type;
  // enum typeEnum {  text_blob,  };

  WorkersBindingKindTextBlob._();

  factory WorkersBindingKindTextBlob([void updates(WorkersBindingKindTextBlobBuilder b)]) = _$WorkersBindingKindTextBlob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindTextBlobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindTextBlob> get serializer => _$WorkersBindingKindTextBlobSerializer();
}

class _$WorkersBindingKindTextBlobSerializer implements PrimitiveSerializer<WorkersBindingKindTextBlob> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindTextBlob, _$WorkersBindingKindTextBlob];

  @override
  final String wireName = r'WorkersBindingKindTextBlob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindTextBlob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'part';
    yield serializers.serialize(
      object.part_,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindTextBlobTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindTextBlob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindTextBlobBuilder result,
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
        case r'part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.part_ = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindTextBlobTypeEnum),
          ) as WorkersBindingKindTextBlobTypeEnum;
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
  WorkersBindingKindTextBlob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindTextBlobBuilder();
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

class WorkersBindingKindTextBlobTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'text_blob')
  static const WorkersBindingKindTextBlobTypeEnum textBlob = _$workersBindingKindTextBlobTypeEnum_textBlob;

  static Serializer<WorkersBindingKindTextBlobTypeEnum> get serializer => _$workersBindingKindTextBlobTypeSerializer;

  const WorkersBindingKindTextBlobTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindTextBlobTypeEnum> get values => _$workersBindingKindTextBlobTypeValues;
  static WorkersBindingKindTextBlobTypeEnum valueOf(String name) => _$workersBindingKindTextBlobTypeValueOf(name);
}

