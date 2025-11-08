//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content_one_of_inner_image_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_gemma312_bit_messages_messages_inner_content_one_of_inner.g.dart';

/// GoogleGemma312BItMessagesMessagesInnerContentOneOfInner
///
/// Properties:
/// * [imageUrl] 
/// * [text] 
/// * [type] - Type of the content provided
@BuiltValue()
abstract class GoogleGemma312BItMessagesMessagesInnerContentOneOfInner implements Built<GoogleGemma312BItMessagesMessagesInnerContentOneOfInner, GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder> {
  @BuiltValueField(wireName: r'image_url')
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl? get imageUrl;

  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Type of the content provided
  @BuiltValueField(wireName: r'type')
  String? get type;

  GoogleGemma312BItMessagesMessagesInnerContentOneOfInner._();

  factory GoogleGemma312BItMessagesMessagesInnerContentOneOfInner([void updates(GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder b)]) = _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleGemma312BItMessagesMessagesInnerContentOneOfInner> get serializer => _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerSerializer();
}

class _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerSerializer implements PrimitiveSerializer<GoogleGemma312BItMessagesMessagesInnerContentOneOfInner> {
  @override
  final Iterable<Type> types = const [GoogleGemma312BItMessagesMessagesInnerContentOneOfInner, _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInner];

  @override
  final String wireName = r'GoogleGemma312BItMessagesMessagesInnerContentOneOfInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInnerContentOneOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInnerContentOneOfInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl),
          ) as GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl;
          result.imageUrl.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerBuilder();
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

