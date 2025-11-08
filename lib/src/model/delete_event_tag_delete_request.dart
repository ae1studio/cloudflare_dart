//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_event_tag_delete_request.g.dart';

/// DeleteEventTagDeleteRequest
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class DeleteEventTagDeleteRequest implements Built<DeleteEventTagDeleteRequest, DeleteEventTagDeleteRequestBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  DeleteEventTagDeleteRequest._();

  factory DeleteEventTagDeleteRequest([void updates(DeleteEventTagDeleteRequestBuilder b)]) = _$DeleteEventTagDeleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEventTagDeleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEventTagDeleteRequest> get serializer => _$DeleteEventTagDeleteRequestSerializer();
}

class _$DeleteEventTagDeleteRequestSerializer implements PrimitiveSerializer<DeleteEventTagDeleteRequest> {
  @override
  final Iterable<Type> types = const [DeleteEventTagDeleteRequest, _$DeleteEventTagDeleteRequest];

  @override
  final String wireName = r'DeleteEventTagDeleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEventTagDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEventTagDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEventTagDeleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteEventTagDeleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEventTagDeleteRequestBuilder();
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

