//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_vectorize.g.dart';

/// WorkersBindingKindVectorize
///
/// Properties:
/// * [indexName] - Name of the Vectorize index to bind to.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindVectorize implements Built<WorkersBindingKindVectorize, WorkersBindingKindVectorizeBuilder> {
  /// Name of the Vectorize index to bind to.
  @BuiltValueField(wireName: r'index_name')
  String get indexName;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindVectorizeTypeEnum get type;
  // enum typeEnum {  vectorize,  };

  WorkersBindingKindVectorize._();

  factory WorkersBindingKindVectorize([void updates(WorkersBindingKindVectorizeBuilder b)]) = _$WorkersBindingKindVectorize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindVectorizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindVectorize> get serializer => _$WorkersBindingKindVectorizeSerializer();
}

class _$WorkersBindingKindVectorizeSerializer implements PrimitiveSerializer<WorkersBindingKindVectorize> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindVectorize, _$WorkersBindingKindVectorize];

  @override
  final String wireName = r'WorkersBindingKindVectorize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindVectorize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index_name';
    yield serializers.serialize(
      object.indexName,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindVectorizeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindVectorize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindVectorizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indexName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindVectorizeTypeEnum),
          ) as WorkersBindingKindVectorizeTypeEnum;
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
  WorkersBindingKindVectorize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindVectorizeBuilder();
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

class WorkersBindingKindVectorizeTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'vectorize')
  static const WorkersBindingKindVectorizeTypeEnum vectorize = _$workersBindingKindVectorizeTypeEnum_vectorize;

  static Serializer<WorkersBindingKindVectorizeTypeEnum> get serializer => _$workersBindingKindVectorizeTypeEnumSerializer;

  const WorkersBindingKindVectorizeTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindVectorizeTypeEnum> get values => _$workersBindingKindVectorizeTypeEnumValues;
  static WorkersBindingKindVectorizeTypeEnum valueOf(String name) => _$workersBindingKindVectorizeTypeEnumValueOf(name);
}

