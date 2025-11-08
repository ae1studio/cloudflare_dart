//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_public_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variants_response.g.dart';

/// ImagesImageVariantsResponse
///
/// Properties:
/// * [variants] 
@BuiltValue()
abstract class ImagesImageVariantsResponse implements Built<ImagesImageVariantsResponse, ImagesImageVariantsResponseBuilder> {
  @BuiltValueField(wireName: r'variants')
  ImagesImageVariantPublicRequest? get variants;

  ImagesImageVariantsResponse._();

  factory ImagesImageVariantsResponse([void updates(ImagesImageVariantsResponseBuilder b)]) = _$ImagesImageVariantsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantsResponse> get serializer => _$ImagesImageVariantsResponseSerializer();
}

class _$ImagesImageVariantsResponseSerializer implements PrimitiveSerializer<ImagesImageVariantsResponse> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantsResponse, _$ImagesImageVariantsResponse];

  @override
  final String wireName = r'ImagesImageVariantsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variants != null) {
      yield r'variants';
      yield serializers.serialize(
        object.variants,
        specifiedType: const FullType(ImagesImageVariantPublicRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantPublicRequest),
          ) as ImagesImageVariantPublicRequest;
          result.variants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageVariantsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantsResponseBuilder();
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

