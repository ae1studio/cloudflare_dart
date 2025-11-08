//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_bin_db_post200_response.g.dart';

/// PostBinDBPost200Response
///
/// Properties:
/// * [contentType] 
/// * [md5] 
/// * [sha1] 
/// * [sha256] 
@BuiltValue()
abstract class PostBinDBPost200Response implements Built<PostBinDBPost200Response, PostBinDBPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  @BuiltValueField(wireName: r'md5')
  String get md5;

  @BuiltValueField(wireName: r'sha1')
  String get sha1;

  @BuiltValueField(wireName: r'sha256')
  String get sha256;

  PostBinDBPost200Response._();

  factory PostBinDBPost200Response([void updates(PostBinDBPost200ResponseBuilder b)]) = _$PostBinDBPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostBinDBPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostBinDBPost200Response> get serializer => _$PostBinDBPost200ResponseSerializer();
}

class _$PostBinDBPost200ResponseSerializer implements PrimitiveSerializer<PostBinDBPost200Response> {
  @override
  final Iterable<Type> types = const [PostBinDBPost200Response, _$PostBinDBPost200Response];

  @override
  final String wireName = r'PostBinDBPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostBinDBPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'md5';
    yield serializers.serialize(
      object.md5,
      specifiedType: const FullType(String),
    );
    yield r'sha1';
    yield serializers.serialize(
      object.sha1,
      specifiedType: const FullType(String),
    );
    yield r'sha256';
    yield serializers.serialize(
      object.sha256,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostBinDBPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostBinDBPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'md5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.md5 = valueDes;
          break;
        case r'sha1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha1 = valueDes;
          break;
        case r'sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha256 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostBinDBPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostBinDBPost200ResponseBuilder();
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

