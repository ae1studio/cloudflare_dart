//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_add_script_tag_inner.g.dart';

/// BrapiPostContentRequestAllOfAddScriptTagInner
///
/// Properties:
/// * [content] 
/// * [id] 
/// * [type] 
/// * [url] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfAddScriptTagInner implements Built<BrapiPostContentRequestAllOfAddScriptTagInner, BrapiPostContentRequestAllOfAddScriptTagInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  BrapiPostContentRequestAllOfAddScriptTagInner._();

  factory BrapiPostContentRequestAllOfAddScriptTagInner([void updates(BrapiPostContentRequestAllOfAddScriptTagInnerBuilder b)]) = _$BrapiPostContentRequestAllOfAddScriptTagInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfAddScriptTagInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfAddScriptTagInner> get serializer => _$BrapiPostContentRequestAllOfAddScriptTagInnerSerializer();
}

class _$BrapiPostContentRequestAllOfAddScriptTagInnerSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfAddScriptTagInner> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfAddScriptTagInner, _$BrapiPostContentRequestAllOfAddScriptTagInner];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfAddScriptTagInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfAddScriptTagInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    BrapiPostContentRequestAllOfAddScriptTagInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfAddScriptTagInnerBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  BrapiPostContentRequestAllOfAddScriptTagInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfAddScriptTagInnerBuilder();
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

