//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_data_blob.g.dart';

/// WorkersBindingKindDataBlob
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [part_] - The name of the file containing the data content. Only accepted for `service worker syntax` Workers.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindDataBlob implements Built<WorkersBindingKindDataBlob, WorkersBindingKindDataBlobBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The name of the file containing the data content. Only accepted for `service worker syntax` Workers.
  @BuiltValueField(wireName: r'part')
  String get part_;

  /// The kind of resource that the binding provides.
  @Deprecated('type has been deprecated')
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindDataBlobTypeEnum get type;
  // enum typeEnum {  data_blob,  };

  WorkersBindingKindDataBlob._();

  factory WorkersBindingKindDataBlob([void updates(WorkersBindingKindDataBlobBuilder b)]) = _$WorkersBindingKindDataBlob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindDataBlobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindDataBlob> get serializer => _$WorkersBindingKindDataBlobSerializer();
}

class _$WorkersBindingKindDataBlobSerializer implements PrimitiveSerializer<WorkersBindingKindDataBlob> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindDataBlob, _$WorkersBindingKindDataBlob];

  @override
  final String wireName = r'WorkersBindingKindDataBlob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindDataBlob object, {
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
      specifiedType: const FullType(WorkersBindingKindDataBlobTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindDataBlob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindDataBlobBuilder result,
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
            specifiedType: const FullType(WorkersBindingKindDataBlobTypeEnum),
          ) as WorkersBindingKindDataBlobTypeEnum;
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
  WorkersBindingKindDataBlob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindDataBlobBuilder();
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

class WorkersBindingKindDataBlobTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'data_blob')
  static const WorkersBindingKindDataBlobTypeEnum dataBlob = _$workersBindingKindDataBlobTypeEnum_dataBlob;

  static Serializer<WorkersBindingKindDataBlobTypeEnum> get serializer => _$workersBindingKindDataBlobTypeEnumSerializer;

  const WorkersBindingKindDataBlobTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindDataBlobTypeEnum> get values => _$workersBindingKindDataBlobTypeEnumValues;
  static WorkersBindingKindDataBlobTypeEnum valueOf(String name) => _$workersBindingKindDataBlobTypeEnumValueOf(name);
}

