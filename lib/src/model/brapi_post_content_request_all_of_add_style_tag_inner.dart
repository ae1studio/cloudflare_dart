//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_add_style_tag_inner.g.dart';

/// BrapiPostContentRequestAllOfAddStyleTagInner
///
/// Properties:
/// * [content] 
/// * [url] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfAddStyleTagInner implements Built<BrapiPostContentRequestAllOfAddStyleTagInner, BrapiPostContentRequestAllOfAddStyleTagInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'url')
  String? get url;

  BrapiPostContentRequestAllOfAddStyleTagInner._();

  factory BrapiPostContentRequestAllOfAddStyleTagInner([void updates(BrapiPostContentRequestAllOfAddStyleTagInnerBuilder b)]) = _$BrapiPostContentRequestAllOfAddStyleTagInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfAddStyleTagInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfAddStyleTagInner> get serializer => _$BrapiPostContentRequestAllOfAddStyleTagInnerSerializer();
}

class _$BrapiPostContentRequestAllOfAddStyleTagInnerSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfAddStyleTagInner> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfAddStyleTagInner, _$BrapiPostContentRequestAllOfAddStyleTagInner];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfAddStyleTagInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfAddStyleTagInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfAddStyleTagInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfAddStyleTagInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContentRequestAllOfAddStyleTagInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfAddStyleTagInnerBuilder();
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

