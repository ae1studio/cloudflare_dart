//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_gemma312_bit_messages_messages_inner_content_one_of_inner_image_url.g.dart';

/// GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl
///
/// Properties:
/// * [url] - image uri with data (e.g. data:image/jpeg;base64,/9j/...). HTTP URL will not be accepted
@BuiltValue()
abstract class GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl implements Built<GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl, GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder> {
  /// image uri with data (e.g. data:image/jpeg;base64,/9j/...). HTTP URL will not be accepted
  @BuiltValueField(wireName: r'url')
  String? get url;

  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl._();

  factory GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl([void updates(GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder b)]) = _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl> get serializer => _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlSerializer();
}

class _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlSerializer implements PrimitiveSerializer<GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl> {
  @override
  final Iterable<Type> types = const [GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl, _$GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl];

  @override
  final String wireName = r'GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrlBuilder();
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

