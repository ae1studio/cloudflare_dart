//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_create_request_raw.g.dart';

/// PostEventCreateRequestRaw
///
/// Properties:
/// * [data] 
/// * [source_] 
/// * [tlp] 
@BuiltValue()
abstract class PostEventCreateRequestRaw implements Built<PostEventCreateRequestRaw, PostEventCreateRequestRawBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'tlp')
  String? get tlp;

  PostEventCreateRequestRaw._();

  factory PostEventCreateRequestRaw([void updates(PostEventCreateRequestRawBuilder b)]) = _$PostEventCreateRequestRaw;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventCreateRequestRawBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventCreateRequestRaw> get serializer => _$PostEventCreateRequestRawSerializer();
}

class _$PostEventCreateRequestRawSerializer implements PrimitiveSerializer<PostEventCreateRequestRaw> {
  @override
  final Iterable<Type> types = const [PostEventCreateRequestRaw, _$PostEventCreateRequestRaw];

  @override
  final String wireName = r'PostEventCreateRequestRaw';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventCreateRequestRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield object.data == null ? null : serializers.serialize(
      object.data,
      specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
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
    PostEventCreateRequestRaw object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventCreateRequestRawBuilder result,
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
  PostEventCreateRequestRaw deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventCreateRequestRawBuilder();
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

