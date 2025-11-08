//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script_runtime_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full_all_of_resources_script_runtime.g.dart';

/// WorkersVersionItemFullAllOfResourcesScriptRuntime
///
/// Properties:
/// * [compatibilityDate] 
/// * [compatibilityFlags] 
/// * [limits] 
/// * [migrationTag] 
/// * [usageModel] 
@BuiltValue()
abstract class WorkersVersionItemFullAllOfResourcesScriptRuntime implements Built<WorkersVersionItemFullAllOfResourcesScriptRuntime, WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder> {
  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList<String>? get compatibilityFlags;

  @BuiltValueField(wireName: r'limits')
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits? get limits;

  @BuiltValueField(wireName: r'migration_tag')
  String? get migrationTag;

  @BuiltValueField(wireName: r'usage_model')
  WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum? get usageModel;
  // enum usageModelEnum {  bundled,  unbound,  standard,  };

  WorkersVersionItemFullAllOfResourcesScriptRuntime._();

  factory WorkersVersionItemFullAllOfResourcesScriptRuntime([void updates(WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder b)]) = _$WorkersVersionItemFullAllOfResourcesScriptRuntime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFullAllOfResourcesScriptRuntime> get serializer => _$WorkersVersionItemFullAllOfResourcesScriptRuntimeSerializer();
}

class _$WorkersVersionItemFullAllOfResourcesScriptRuntimeSerializer implements PrimitiveSerializer<WorkersVersionItemFullAllOfResourcesScriptRuntime> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFullAllOfResourcesScriptRuntime, _$WorkersVersionItemFullAllOfResourcesScriptRuntime];

  @override
  final String wireName = r'WorkersVersionItemFullAllOfResourcesScriptRuntime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScriptRuntime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compatibilityDate != null) {
      yield r'compatibility_date';
      yield serializers.serialize(
        object.compatibilityDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.compatibilityFlags != null) {
      yield r'compatibility_flags';
      yield serializers.serialize(
        object.compatibilityFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits),
      );
    }
    if (object.migrationTag != null) {
      yield r'migration_tag';
      yield serializers.serialize(
        object.migrationTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScriptRuntime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compatibility_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.compatibilityDate = valueDes;
          break;
        case r'compatibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.compatibilityFlags.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits),
          ) as WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits;
          result.limits.replace(valueDes);
          break;
        case r'migration_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migrationTag = valueDes;
          break;
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum),
          ) as WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum;
          result.usageModel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder();
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

class WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bundled')
  static const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum bundled = _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_bundled;
  @BuiltValueEnumConst(wireName: r'unbound')
  static const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum unbound = _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_unbound;
  @BuiltValueEnumConst(wireName: r'standard')
  static const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum standard = _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_standard;

  static Serializer<WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum> get serializer => _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelSerializer;

  const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum._(String name): super(name);

  static BuiltSet<WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum> get values => _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelValues;
  static WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum valueOf(String name) => _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelValueOf(name);
}

