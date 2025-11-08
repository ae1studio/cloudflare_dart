//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_response_named_handlers_inner.g.dart';

/// WorkersScriptResponseNamedHandlersInner
///
/// Properties:
/// * [handlers] - The names of handlers exported as part of the named export.
/// * [name] - The name of the export.
@BuiltValue()
abstract class WorkersScriptResponseNamedHandlersInner implements Built<WorkersScriptResponseNamedHandlersInner, WorkersScriptResponseNamedHandlersInnerBuilder> {
  /// The names of handlers exported as part of the named export.
  @BuiltValueField(wireName: r'handlers')
  BuiltList<String>? get handlers;

  /// The name of the export.
  @BuiltValueField(wireName: r'name')
  String? get name;

  WorkersScriptResponseNamedHandlersInner._();

  factory WorkersScriptResponseNamedHandlersInner([void updates(WorkersScriptResponseNamedHandlersInnerBuilder b)]) = _$WorkersScriptResponseNamedHandlersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptResponseNamedHandlersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptResponseNamedHandlersInner> get serializer => _$WorkersScriptResponseNamedHandlersInnerSerializer();
}

class _$WorkersScriptResponseNamedHandlersInnerSerializer implements PrimitiveSerializer<WorkersScriptResponseNamedHandlersInner> {
  @override
  final Iterable<Type> types = const [WorkersScriptResponseNamedHandlersInner, _$WorkersScriptResponseNamedHandlersInner];

  @override
  final String wireName = r'WorkersScriptResponseNamedHandlersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptResponseNamedHandlersInner object, {
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
    WorkersScriptResponseNamedHandlersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptResponseNamedHandlersInnerBuilder result,
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
  WorkersScriptResponseNamedHandlersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptResponseNamedHandlersInnerBuilder();
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

