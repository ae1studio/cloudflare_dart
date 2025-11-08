//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/async_batch_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'async_batch.g.dart';

/// AsyncBatch
///
/// Properties:
/// * [requests] 
@BuiltValue()
abstract class AsyncBatch implements Built<AsyncBatch, AsyncBatchBuilder> {
  @BuiltValueField(wireName: r'requests')
  BuiltList<AsyncBatchRequestsInner> get requests;

  AsyncBatch._();

  factory AsyncBatch([void updates(AsyncBatchBuilder b)]) = _$AsyncBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsyncBatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsyncBatch> get serializer => _$AsyncBatchSerializer();
}

class _$AsyncBatchSerializer implements PrimitiveSerializer<AsyncBatch> {
  @override
  final Iterable<Type> types = const [AsyncBatch, _$AsyncBatch];

  @override
  final String wireName = r'AsyncBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsyncBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(AsyncBatchRequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AsyncBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsyncBatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AsyncBatchRequestsInner)]),
          ) as BuiltList<AsyncBatchRequestsInner>;
          result.requests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsyncBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsyncBatchBuilder();
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

