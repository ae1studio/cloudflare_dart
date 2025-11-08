//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full_all_of_resources_script_runtime_limits.g.dart';

/// WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits
///
/// Properties:
/// * [cpuMs] 
@BuiltValue()
abstract class WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits implements Built<WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits, WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder> {
  @BuiltValueField(wireName: r'cpu_ms')
  int? get cpuMs;

  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits._();

  factory WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits([void updates(WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder b)]) = _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits> get serializer => _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsSerializer();
}

class _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsSerializer implements PrimitiveSerializer<WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits, _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits];

  @override
  final String wireName = r'WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuMs != null) {
      yield r'cpu_ms';
      yield serializers.serialize(
        object.cpuMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder();
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

