//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_async_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gptoss120_b_responses_async.g.dart';

/// GPTOSS120BResponsesAsync
///
/// Properties:
/// * [requests] 
@BuiltValue()
abstract class GPTOSS120BResponsesAsync implements Built<GPTOSS120BResponsesAsync, GPTOSS120BResponsesAsyncBuilder> {
  @BuiltValueField(wireName: r'requests')
  BuiltList<GPTOSS120BResponsesAsyncRequestsInner> get requests;

  GPTOSS120BResponsesAsync._();

  factory GPTOSS120BResponsesAsync([void updates(GPTOSS120BResponsesAsyncBuilder b)]) = _$GPTOSS120BResponsesAsync;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPTOSS120BResponsesAsyncBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPTOSS120BResponsesAsync> get serializer => _$GPTOSS120BResponsesAsyncSerializer();
}

class _$GPTOSS120BResponsesAsyncSerializer implements PrimitiveSerializer<GPTOSS120BResponsesAsync> {
  @override
  final Iterable<Type> types = const [GPTOSS120BResponsesAsync, _$GPTOSS120BResponsesAsync];

  @override
  final String wireName = r'GPTOSS120BResponsesAsync';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPTOSS120BResponsesAsync object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(GPTOSS120BResponsesAsyncRequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GPTOSS120BResponsesAsync object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GPTOSS120BResponsesAsyncBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GPTOSS120BResponsesAsyncRequestsInner)]),
          ) as BuiltList<GPTOSS120BResponsesAsyncRequestsInner>;
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
  GPTOSS120BResponsesAsync deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPTOSS120BResponsesAsyncBuilder();
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

