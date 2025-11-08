//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_ack_messages200_response_all_of_result.g.dart';

/// QueuesAckMessages200ResponseAllOfResult
///
/// Properties:
/// * [ackCount] - The number of messages that were succesfully acknowledged.
/// * [retryCount] - The number of messages that were succesfully retried.
/// * [warnings] 
@BuiltValue()
abstract class QueuesAckMessages200ResponseAllOfResult implements Built<QueuesAckMessages200ResponseAllOfResult, QueuesAckMessages200ResponseAllOfResultBuilder> {
  /// The number of messages that were succesfully acknowledged.
  @BuiltValueField(wireName: r'ackCount')
  num? get ackCount;

  /// The number of messages that were succesfully retried.
  @BuiltValueField(wireName: r'retryCount')
  num? get retryCount;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  QueuesAckMessages200ResponseAllOfResult._();

  factory QueuesAckMessages200ResponseAllOfResult([void updates(QueuesAckMessages200ResponseAllOfResultBuilder b)]) = _$QueuesAckMessages200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesAckMessages200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesAckMessages200ResponseAllOfResult> get serializer => _$QueuesAckMessages200ResponseAllOfResultSerializer();
}

class _$QueuesAckMessages200ResponseAllOfResultSerializer implements PrimitiveSerializer<QueuesAckMessages200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [QueuesAckMessages200ResponseAllOfResult, _$QueuesAckMessages200ResponseAllOfResult];

  @override
  final String wireName = r'QueuesAckMessages200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesAckMessages200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ackCount != null) {
      yield r'ackCount';
      yield serializers.serialize(
        object.ackCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.retryCount != null) {
      yield r'retryCount';
      yield serializers.serialize(
        object.retryCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesAckMessages200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesAckMessages200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ackCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ackCount = valueDes;
          break;
        case r'retryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retryCount = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesAckMessages200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesAckMessages200ResponseAllOfResultBuilder();
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

