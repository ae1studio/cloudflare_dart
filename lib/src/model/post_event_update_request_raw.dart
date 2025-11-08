//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_update_request_raw.g.dart';

/// PostEventUpdateRequestRaw
///
/// Properties:
/// * [data] 
/// * [source_] 
/// * [tlp] 
@BuiltValue()
abstract class PostEventUpdateRequestRaw implements Built<PostEventUpdateRequestRaw, PostEventUpdateRequestRawBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'tlp')
  String? get tlp;

  PostEventUpdateRequestRaw._();

  factory PostEventUpdateRequestRaw([void updates(PostEventUpdateRequestRawBuilder b)]) = _$PostEventUpdateRequestRaw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventUpdateRequestRawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventUpdateRequestRaw> get serializer => _$PostEventUpdateRequestRawSerializer();
}

class _$PostEventUpdateRequestRawSerializer implements PrimitiveSerializer<PostEventUpdateRequestRaw> {
  @override
  final Iterable<Type> types = const [PostEventUpdateRequestRaw, _$PostEventUpdateRequestRaw];

  @override
  final String wireName = r'PostEventUpdateRequestRaw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventUpdateRequestRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    PostEventUpdateRequestRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventUpdateRequestRawBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
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
  PostEventUpdateRequestRaw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventUpdateRequestRawBuilder();
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

