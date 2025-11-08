//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_bindings.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script_runtime.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full_all_of_resources.g.dart';

/// WorkersVersionItemFullAllOfResources
///
/// Properties:
/// * [bindings] 
/// * [script] 
/// * [scriptRuntime] 
@BuiltValue()
abstract class WorkersVersionItemFullAllOfResources implements Built<WorkersVersionItemFullAllOfResources, WorkersVersionItemFullAllOfResourcesBuilder> {
  @BuiltValueField(wireName: r'bindings')
  WorkersVersionItemFullAllOfResourcesBindings? get bindings;

  @BuiltValueField(wireName: r'script')
  WorkersVersionItemFullAllOfResourcesScript? get script;

  @BuiltValueField(wireName: r'script_runtime')
  WorkersVersionItemFullAllOfResourcesScriptRuntime? get scriptRuntime;

  WorkersVersionItemFullAllOfResources._();

  factory WorkersVersionItemFullAllOfResources([void updates(WorkersVersionItemFullAllOfResourcesBuilder b)]) = _$WorkersVersionItemFullAllOfResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemFullAllOfResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFullAllOfResources> get serializer => _$WorkersVersionItemFullAllOfResourcesSerializer();
}

class _$WorkersVersionItemFullAllOfResourcesSerializer implements PrimitiveSerializer<WorkersVersionItemFullAllOfResources> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFullAllOfResources, _$WorkersVersionItemFullAllOfResources];

  @override
  final String wireName = r'WorkersVersionItemFullAllOfResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFullAllOfResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bindings != null) {
      yield r'bindings';
      yield serializers.serialize(
        object.bindings,
        specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesBindings),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScript),
      );
    }
    if (object.scriptRuntime != null) {
      yield r'script_runtime';
      yield serializers.serialize(
        object.scriptRuntime,
        specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScriptRuntime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFullAllOfResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemFullAllOfResourcesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesBindings),
          ) as WorkersVersionItemFullAllOfResourcesBindings;
          result.bindings.replace(valueDes);
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScript),
          ) as WorkersVersionItemFullAllOfResourcesScript;
          result.script.replace(valueDes);
          break;
        case r'script_runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResourcesScriptRuntime),
          ) as WorkersVersionItemFullAllOfResourcesScriptRuntime;
          result.scriptRuntime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemFullAllOfResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemFullAllOfResourcesBuilder();
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

