//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_tail.g.dart';

/// WorkersTail
///
/// Properties:
/// * [expiresAt] 
/// * [id] - Identifier.
/// * [url] 
@BuiltValue()
abstract class WorkersTail implements Built<WorkersTail, WorkersTailBuilder> {
  @BuiltValueField(wireName: r'expires_at')
  String get expiresAt;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  WorkersTail._();

  factory WorkersTail([void updates(WorkersTailBuilder b)]) = _$WorkersTail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersTailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersTail> get serializer => _$WorkersTailSerializer();
}

class _$WorkersTailSerializer implements PrimitiveSerializer<WorkersTail> {
  @override
  final Iterable<Type> types = const [WorkersTail, _$WorkersTail];

  @override
  final String wireName = r'WorkersTail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersTail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersTail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersTailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersTail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersTailBuilder();
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

