//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full_all_of_resources_bindings.g.dart';

/// WorkersVersionItemFullAllOfResourcesBindings
@BuiltValue()
abstract class WorkersVersionItemFullAllOfResourcesBindings implements Built<WorkersVersionItemFullAllOfResourcesBindings, WorkersVersionItemFullAllOfResourcesBindingsBuilder> {
  WorkersVersionItemFullAllOfResourcesBindings._();

  factory WorkersVersionItemFullAllOfResourcesBindings([void updates(WorkersVersionItemFullAllOfResourcesBindingsBuilder b)]) = _$WorkersVersionItemFullAllOfResourcesBindings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemFullAllOfResourcesBindingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFullAllOfResourcesBindings> get serializer => _$WorkersVersionItemFullAllOfResourcesBindingsSerializer();
}

class _$WorkersVersionItemFullAllOfResourcesBindingsSerializer implements PrimitiveSerializer<WorkersVersionItemFullAllOfResourcesBindings> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFullAllOfResourcesBindings, _$WorkersVersionItemFullAllOfResourcesBindings];

  @override
  final String wireName = r'WorkersVersionItemFullAllOfResourcesBindings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesBindings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesBindings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersVersionItemFullAllOfResourcesBindings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemFullAllOfResourcesBindingsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

