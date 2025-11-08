//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_event_reference_delete_request.g.dart';

/// DeleteEventReferenceDeleteRequest
///
/// Properties:
/// * [events] 
@BuiltValue()
abstract class DeleteEventReferenceDeleteRequest implements Built<DeleteEventReferenceDeleteRequest, DeleteEventReferenceDeleteRequestBuilder> {
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;

  DeleteEventReferenceDeleteRequest._();

  factory DeleteEventReferenceDeleteRequest([void updates(DeleteEventReferenceDeleteRequestBuilder b)]) = _$DeleteEventReferenceDeleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEventReferenceDeleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEventReferenceDeleteRequest> get serializer => _$DeleteEventReferenceDeleteRequestSerializer();
}

class _$DeleteEventReferenceDeleteRequestSerializer implements PrimitiveSerializer<DeleteEventReferenceDeleteRequest> {
  @override
  final Iterable<Type> types = const [DeleteEventReferenceDeleteRequest, _$DeleteEventReferenceDeleteRequest];

  @override
  final String wireName = r'DeleteEventReferenceDeleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEventReferenceDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEventReferenceDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEventReferenceDeleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteEventReferenceDeleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEventReferenceDeleteRequestBuilder();
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

