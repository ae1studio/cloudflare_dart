//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_raw_update_request.g.dart';

/// PostEventRawUpdateRequest
///
/// Properties:
/// * [data] 
/// * [source_] 
/// * [tlp] 
@BuiltValue()
abstract class PostEventRawUpdateRequest implements Built<PostEventRawUpdateRequest, PostEventRawUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'tlp')
  String? get tlp;

  PostEventRawUpdateRequest._();

  factory PostEventRawUpdateRequest([void updates(PostEventRawUpdateRequestBuilder b)]) = _$PostEventRawUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventRawUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventRawUpdateRequest> get serializer => _$PostEventRawUpdateRequestSerializer();
}

class _$PostEventRawUpdateRequestSerializer implements PrimitiveSerializer<PostEventRawUpdateRequest> {
  @override
  final Iterable<Type> types = const [PostEventRawUpdateRequest, _$PostEventRawUpdateRequest];

  @override
  final String wireName = r'PostEventRawUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventRawUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.tlp != null) {
      yield r'tlp';
      yield serializers.serialize(
        object.tlp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventRawUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventRawUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventRawUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventRawUpdateRequestBuilder();
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

