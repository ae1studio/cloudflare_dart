//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_public_request_hero.g.dart';

/// ImagesImageVariantPublicRequestHero
///
/// Properties:
/// * [id] 
/// * [neverRequireSignedURLs] - Indicates whether the variant can access an image without a signature, regardless of image access control.
/// * [options] 
@BuiltValue()
abstract class ImagesImageVariantPublicRequestHero implements Built<ImagesImageVariantPublicRequestHero, ImagesImageVariantPublicRequestHeroBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Indicates whether the variant can access an image without a signature, regardless of image access control.
  @BuiltValueField(wireName: r'neverRequireSignedURLs')
  bool? get neverRequireSignedURLs;

  @BuiltValueField(wireName: r'options')
  ImagesImageVariantOptions get options;

  ImagesImageVariantPublicRequestHero._();

  factory ImagesImageVariantPublicRequestHero([void updates(ImagesImageVariantPublicRequestHeroBuilder b)]) = _$ImagesImageVariantPublicRequestHero;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantPublicRequestHeroBuilder b) => b
      ..neverRequireSignedURLs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantPublicRequestHero> get serializer => _$ImagesImageVariantPublicRequestHeroSerializer();
}

class _$ImagesImageVariantPublicRequestHeroSerializer implements PrimitiveSerializer<ImagesImageVariantPublicRequestHero> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantPublicRequestHero, _$ImagesImageVariantPublicRequestHero];

  @override
  final String wireName = r'ImagesImageVariantPublicRequestHero';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantPublicRequestHero object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.neverRequireSignedURLs != null) {
      yield r'neverRequireSignedURLs';
      yield serializers.serialize(
        object.neverRequireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(ImagesImageVariantOptions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantPublicRequestHero object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantPublicRequestHeroBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'neverRequireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.neverRequireSignedURLs = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantOptions),
          ) as ImagesImageVariantOptions;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageVariantPublicRequestHero deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantPublicRequestHeroBuilder();
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

