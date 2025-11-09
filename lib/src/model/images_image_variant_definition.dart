//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_definition.g.dart';

/// ImagesImageVariantDefinition
///
/// Properties:
/// * [id] 
/// * [options] 
/// * [neverRequireSignedURLs] - Indicates whether the variant can access an image without a signature, regardless of image access control.
@BuiltValue()
abstract class ImagesImageVariantDefinition implements Built<ImagesImageVariantDefinition, ImagesImageVariantDefinitionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'options')
  ImagesImageVariantOptions get options;

  /// Indicates whether the variant can access an image without a signature, regardless of image access control.
  @BuiltValueField(wireName: r'neverRequireSignedURLs')
  bool? get neverRequireSignedURLs;

  ImagesImageVariantDefinition._();

  factory ImagesImageVariantDefinition([void updates(ImagesImageVariantDefinitionBuilder b)]) = _$ImagesImageVariantDefinition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantDefinitionBuilder b) => b
      ..neverRequireSignedURLs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantDefinition> get serializer => _$ImagesImageVariantDefinitionSerializer();
}

class _$ImagesImageVariantDefinitionSerializer implements PrimitiveSerializer<ImagesImageVariantDefinition> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantDefinition, _$ImagesImageVariantDefinition];

  @override
  final String wireName = r'ImagesImageVariantDefinition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    ImagesImageVariantDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantDefinitionBuilder result,
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
  ImagesImageVariantDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantDefinitionBuilder();
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

