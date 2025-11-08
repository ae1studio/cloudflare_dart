//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_public_request_hero.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_public_request.g.dart';

/// ImagesImageVariantPublicRequest
///
/// Properties:
/// * [hero] 
@BuiltValue()
abstract class ImagesImageVariantPublicRequest implements Built<ImagesImageVariantPublicRequest, ImagesImageVariantPublicRequestBuilder> {
  @BuiltValueField(wireName: r'hero')
  ImagesImageVariantPublicRequestHero? get hero;

  ImagesImageVariantPublicRequest._();

  factory ImagesImageVariantPublicRequest([void updates(ImagesImageVariantPublicRequestBuilder b)]) = _$ImagesImageVariantPublicRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantPublicRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantPublicRequest> get serializer => _$ImagesImageVariantPublicRequestSerializer();
}

class _$ImagesImageVariantPublicRequestSerializer implements PrimitiveSerializer<ImagesImageVariantPublicRequest> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantPublicRequest, _$ImagesImageVariantPublicRequest];

  @override
  final String wireName = r'ImagesImageVariantPublicRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantPublicRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hero != null) {
      yield r'hero';
      yield serializers.serialize(
        object.hero,
        specifiedType: const FullType(ImagesImageVariantPublicRequestHero),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantPublicRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantPublicRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantPublicRequestHero),
          ) as ImagesImageVariantPublicRequestHero;
          result.hero.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageVariantPublicRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantPublicRequestBuilder();
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

