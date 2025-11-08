//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_service.g.dart';

/// WorkersBindingKindService
///
/// Properties:
/// * [environment] - Optional environment if the Worker utilizes one.
/// * [name] - A JavaScript variable name for the binding.
/// * [service] - Name of Worker to bind to.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindService implements Built<WorkersBindingKindService, WorkersBindingKindServiceBuilder> {
  /// Optional environment if the Worker utilizes one.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Name of Worker to bind to.
  @BuiltValueField(wireName: r'service')
  String get service;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindServiceTypeEnum get type;
  // enum typeEnum {  service,  };

  WorkersBindingKindService._();

  factory WorkersBindingKindService([void updates(WorkersBindingKindServiceBuilder b)]) = _$WorkersBindingKindService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindServiceBuilder b) => b
      ..environment = 'production';

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindService> get serializer => _$WorkersBindingKindServiceSerializer();
}

class _$WorkersBindingKindServiceSerializer implements PrimitiveSerializer<WorkersBindingKindService> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindService, _$WorkersBindingKindService];

  @override
  final String wireName = r'WorkersBindingKindService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindServiceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindServiceTypeEnum),
          ) as WorkersBindingKindServiceTypeEnum;
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
  WorkersBindingKindService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindServiceBuilder();
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

class WorkersBindingKindServiceTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'service')
  static const WorkersBindingKindServiceTypeEnum service = _$workersBindingKindServiceTypeEnum_service;

  static Serializer<WorkersBindingKindServiceTypeEnum> get serializer => _$workersBindingKindServiceTypeSerializer;

  const WorkersBindingKindServiceTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindServiceTypeEnum> get values => _$workersBindingKindServiceTypeValues;
  static WorkersBindingKindServiceTypeEnum valueOf(String name) => _$workersBindingKindServiceTypeValueOf(name);
}

