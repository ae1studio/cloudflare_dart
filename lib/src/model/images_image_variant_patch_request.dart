//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_patch_request.g.dart';

/// ImagesImageVariantPatchRequest
///
/// Properties:
/// * [options] 
/// * [neverRequireSignedURLs] - Indicates whether the variant can access an image without a signature, regardless of image access control.
@BuiltValue()
abstract class ImagesImageVariantPatchRequest implements Built<ImagesImageVariantPatchRequest, ImagesImageVariantPatchRequestBuilder> {
  @BuiltValueField(wireName: r'options')
  ImagesImageVariantOptions get options;

  /// Indicates whether the variant can access an image without a signature, regardless of image access control.
  @BuiltValueField(wireName: r'neverRequireSignedURLs')
  bool? get neverRequireSignedURLs;

  ImagesImageVariantPatchRequest._();

  factory ImagesImageVariantPatchRequest([void updates(ImagesImageVariantPatchRequestBuilder b)]) = _$ImagesImageVariantPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantPatchRequestBuilder b) => b
      ..neverRequireSignedURLs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantPatchRequest> get serializer => _$ImagesImageVariantPatchRequestSerializer();
}

class _$ImagesImageVariantPatchRequestSerializer implements PrimitiveSerializer<ImagesImageVariantPatchRequest> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantPatchRequest, _$ImagesImageVariantPatchRequest];

  @override
  final String wireName = r'ImagesImageVariantPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(ImagesImageVariantOptions),
    );
    if (object.neverRequireSignedURLs != null) {
      yield r'neverRequireSignedURLs';
      yield serializers.serialize(
        object.neverRequireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantOptions),
          ) as ImagesImageVariantOptions;
          result.options.replace(valueDes);
          break;
        case r'neverRequireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.neverRequireSignedURLs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageVariantPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantPatchRequestBuilder();
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

