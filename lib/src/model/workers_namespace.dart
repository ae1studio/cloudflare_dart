//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_namespace.g.dart';

/// WorkersNamespace
///
/// Properties:
/// * [class_] 
/// * [id] 
/// * [name] 
/// * [script] 
/// * [useSqlite] 
@BuiltValue()
abstract class WorkersNamespace implements Built<WorkersNamespace, WorkersNamespaceBuilder> {
  @BuiltValueField(wireName: r'class')
  String? get class_;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'use_sqlite')
  bool? get useSqlite;

  WorkersNamespace._();

  factory WorkersNamespace([void updates(WorkersNamespaceBuilder b)]) = _$WorkersNamespace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersNamespaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersNamespace> get serializer => _$WorkersNamespaceSerializer();
}

class _$WorkersNamespaceSerializer implements PrimitiveSerializer<WorkersNamespace> {
  @override
  final Iterable<Type> types = const [WorkersNamespace, _$WorkersNamespace];

  @override
  final String wireName = r'WorkersNamespace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.class_ != null) {
      yield r'class';
      yield serializers.serialize(
        object.class_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.useSqlite != null) {
      yield r'use_sqlite';
      yield serializers.serialize(
        object.useSqlite,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersNamespaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.class_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'use_sqlite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useSqlite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersNamespace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersNamespaceBuilder();
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

