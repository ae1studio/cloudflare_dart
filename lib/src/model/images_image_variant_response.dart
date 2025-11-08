//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_response.g.dart';

/// ImagesImageVariantResponse
///
/// Properties:
/// * [variant] 
@BuiltValue()
abstract class ImagesImageVariantResponse implements Built<ImagesImageVariantResponse, ImagesImageVariantResponseBuilder> {
  @BuiltValueField(wireName: r'variant')
  ImagesImageVariantDefinition? get variant;

  ImagesImageVariantResponse._();

  factory ImagesImageVariantResponse([void updates(ImagesImageVariantResponseBuilder b)]) = _$ImagesImageVariantResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantResponse> get serializer => _$ImagesImageVariantResponseSerializer();
}

class _$ImagesImageVariantResponseSerializer implements PrimitiveSerializer<ImagesImageVariantResponse> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantResponse, _$ImagesImageVariantResponse];

  @override
  final String wireName = r'ImagesImageVariantResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variant != null) {
      yield r'variant';
      yield serializers.serialize(
        object.variant,
        specifiedType: const FullType(ImagesImageVariantDefinition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantDefinition),
          ) as ImagesImageVariantDefinition;
          result.variant.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageVariantResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantResponseBuilder();
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

