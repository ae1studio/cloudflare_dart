//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_purge_get200_response_all_of_result.g.dart';

/// QueuesPurgeGet200ResponseAllOfResult
///
/// Properties:
/// * [completed] - Indicates if the last purge operation completed successfully.
/// * [startedAt] - Timestamp when the last purge operation started.
@BuiltValue()
abstract class QueuesPurgeGet200ResponseAllOfResult implements Built<QueuesPurgeGet200ResponseAllOfResult, QueuesPurgeGet200ResponseAllOfResultBuilder> {
  /// Indicates if the last purge operation completed successfully.
  @BuiltValueField(wireName: r'completed')
  String? get completed;

  /// Timestamp when the last purge operation started.
  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  QueuesPurgeGet200ResponseAllOfResult._();

  factory QueuesPurgeGet200ResponseAllOfResult([void updates(QueuesPurgeGet200ResponseAllOfResultBuilder b)]) = _$QueuesPurgeGet200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesPurgeGet200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesPurgeGet200ResponseAllOfResult> get serializer => _$QueuesPurgeGet200ResponseAllOfResultSerializer();
}

class _$QueuesPurgeGet200ResponseAllOfResultSerializer implements PrimitiveSerializer<QueuesPurgeGet200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [QueuesPurgeGet200ResponseAllOfResult, _$QueuesPurgeGet200ResponseAllOfResult];

  @override
  final String wireName = r'QueuesPurgeGet200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesPurgeGet200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedAt != null) {
      yield r'started_at';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesPurgeGet200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesPurgeGet200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completed = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesPurgeGet200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesPurgeGet200ResponseAllOfResultBuilder();
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

