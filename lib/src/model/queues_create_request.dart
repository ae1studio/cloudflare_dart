//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_create_request.g.dart';

/// QueuesCreateRequest
///
/// Properties:
/// * [queueName] 
@BuiltValue()
abstract class QueuesCreateRequest implements Built<QueuesCreateRequest, QueuesCreateRequestBuilder> {
  @BuiltValueField(wireName: r'queue_name')
  String get queueName;

  QueuesCreateRequest._();

  factory QueuesCreateRequest([void updates(QueuesCreateRequestBuilder b)]) = _$QueuesCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesCreateRequest> get serializer => _$QueuesCreateRequestSerializer();
}

class _$QueuesCreateRequestSerializer implements PrimitiveSerializer<QueuesCreateRequest> {
  @override
  final Iterable<Type> types = const [QueuesCreateRequest, _$QueuesCreateRequest];

  @override
  final String wireName = r'QueuesCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'queue_name';
    yield serializers.serialize(
      object.queueName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queue_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queueName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueuesCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesCreateRequestBuilder();
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

