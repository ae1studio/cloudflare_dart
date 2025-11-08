//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_purge_request.g.dart';

/// QueuesPurgeRequest
///
/// Properties:
/// * [deleteMessagesPermanently] - Confimation that all messages will be deleted permanently.
@BuiltValue()
abstract class QueuesPurgeRequest implements Built<QueuesPurgeRequest, QueuesPurgeRequestBuilder> {
  /// Confimation that all messages will be deleted permanently.
  @BuiltValueField(wireName: r'delete_messages_permanently')
  bool? get deleteMessagesPermanently;

  QueuesPurgeRequest._();

  factory QueuesPurgeRequest([void updates(QueuesPurgeRequestBuilder b)]) = _$QueuesPurgeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesPurgeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesPurgeRequest> get serializer => _$QueuesPurgeRequestSerializer();
}

class _$QueuesPurgeRequestSerializer implements PrimitiveSerializer<QueuesPurgeRequest> {
  @override
  final Iterable<Type> types = const [QueuesPurgeRequest, _$QueuesPurgeRequest];

  @override
  final String wireName = r'QueuesPurgeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesPurgeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteMessagesPermanently != null) {
      yield r'delete_messages_permanently';
      yield serializers.serialize(
        object.deleteMessagesPermanently,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesPurgeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesPurgeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_messages_permanently':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteMessagesPermanently = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesPurgeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesPurgeRequestBuilder();
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

