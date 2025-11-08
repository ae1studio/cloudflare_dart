//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_json.g.dart';

/// WorkersBindingKindJson
///
/// Properties:
/// * [json] - JSON data to use.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindJson implements Built<WorkersBindingKindJson, WorkersBindingKindJsonBuilder> {
  /// JSON data to use.
  @BuiltValueField(wireName: r'json')
  String get json;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindJsonTypeEnum get type;
  // enum typeEnum {  json,  };

  WorkersBindingKindJson._();

  factory WorkersBindingKindJson([void updates(WorkersBindingKindJsonBuilder b)]) = _$WorkersBindingKindJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindJson> get serializer => _$WorkersBindingKindJsonSerializer();
}

class _$WorkersBindingKindJsonSerializer implements PrimitiveSerializer<WorkersBindingKindJson> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindJson, _$WorkersBindingKindJson];

  @override
  final String wireName = r'WorkersBindingKindJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'json';
    yield serializers.serialize(
      object.json,
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
      specifiedType: const FullType(WorkersBindingKindJsonTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindJsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.json = valueDes;
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
            specifiedType: const FullType(WorkersBindingKindJsonTypeEnum),
          ) as WorkersBindingKindJsonTypeEnum;
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
  WorkersBindingKindJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindJsonBuilder();
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

class WorkersBindingKindJsonTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'json')
  static const WorkersBindingKindJsonTypeEnum json = _$workersBindingKindJsonTypeEnum_json;

  static Serializer<WorkersBindingKindJsonTypeEnum> get serializer => _$workersBindingKindJsonTypeSerializer;

  const WorkersBindingKindJsonTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindJsonTypeEnum> get values => _$workersBindingKindJsonTypeValues;
  static WorkersBindingKindJsonTypeEnum valueOf(String name) => _$workersBindingKindJsonTypeValueOf(name);
}

