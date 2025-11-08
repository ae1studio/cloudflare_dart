//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_full_all_of_resources_script_named_handlers.g.dart';

/// WorkersVersionItemFullAllOfResourcesScriptNamedHandlers
///
/// Properties:
/// * [handlers] 
/// * [name] 
@BuiltValue()
abstract class WorkersVersionItemFullAllOfResourcesScriptNamedHandlers implements Built<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers, WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder> {
  @BuiltValueField(wireName: r'handlers')
  BuiltList<String>? get handlers;

  @BuiltValueField(wireName: r'name')
  String? get name;

  WorkersVersionItemFullAllOfResourcesScriptNamedHandlers._();

  factory WorkersVersionItemFullAllOfResourcesScriptNamedHandlers([void updates(WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder b)]) = _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers> get serializer => _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlersSerializer();
}

class _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlersSerializer implements PrimitiveSerializer<WorkersVersionItemFullAllOfResourcesScriptNamedHandlers> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemFullAllOfResourcesScriptNamedHandlers, _$WorkersVersionItemFullAllOfResourcesScriptNamedHandlers];

  @override
  final String wireName = r'WorkersVersionItemFullAllOfResourcesScriptNamedHandlers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScriptNamedHandlers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.handlers != null) {
      yield r'handlers';
      yield serializers.serialize(
        object.handlers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemFullAllOfResourcesScriptNamedHandlers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.handlers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemFullAllOfResourcesScriptNamedHandlers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemFullAllOfResourcesScriptNamedHandlersBuilder();
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

