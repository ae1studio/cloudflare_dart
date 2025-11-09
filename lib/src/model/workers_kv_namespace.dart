//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_namespace.g.dart';

/// WorkersKvNamespace
///
/// Properties:
/// * [id] - Namespace identifier tag.
/// * [title] - A human-readable string name for a Namespace.
/// * [supportsUrlEncoding] - True if keys written on the URL will be URL-decoded before storing. For example, if set to \"true\", a key written on the URL as \"%3F\" will be stored as \"?\".
@BuiltValue()
abstract class WorkersKvNamespace implements Built<WorkersKvNamespace, WorkersKvNamespaceBuilder> {
  /// Namespace identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A human-readable string name for a Namespace.
  @BuiltValueField(wireName: r'title')
  String get title;

  /// True if keys written on the URL will be URL-decoded before storing. For example, if set to \"true\", a key written on the URL as \"%3F\" will be stored as \"?\".
  @BuiltValueField(wireName: r'supports_url_encoding')
  bool? get supportsUrlEncoding;

  WorkersKvNamespace._();

  factory WorkersKvNamespace([void updates(WorkersKvNamespaceBuilder b)]) = _$WorkersKvNamespace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespace> get serializer => _$WorkersKvNamespaceSerializer();
}

class _$WorkersKvNamespaceSerializer implements PrimitiveSerializer<WorkersKvNamespace> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespace, _$WorkersKvNamespace];

  @override
  final String wireName = r'WorkersKvNamespace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.supportsUrlEncoding != null) {
      yield r'supports_url_encoding';
      yield serializers.serialize(
        object.supportsUrlEncoding,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvNamespace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvNamespaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'supports_url_encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsUrlEncoding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvNamespace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceBuilder();
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

