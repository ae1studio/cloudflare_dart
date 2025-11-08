//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/image_to_text_one_of.dart';
import 'dart:typed_data';
import 'package:cloudflare_dart/src/model/image_to_text_one_of_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'image_to_text.g.dart';

/// ImageToText
///
/// Properties:
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [image] 
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [raw] - If true, a chat template is not applied and you must adhere to the specific model's expected formatting.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
@BuiltValue()
abstract class ImageToText implements Built<ImageToText, ImageToTextBuilder> {
  /// One Of [ImageToTextOneOf], [Uint8List]
  OneOf get oneOf;

  ImageToText._();

  factory ImageToText([void updates(ImageToTextBuilder b)]) = _$ImageToText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageToTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageToText> get serializer => _$ImageToTextSerializer();
}

class _$ImageToTextSerializer implements PrimitiveSerializer<ImageToText> {
  @override
  final Iterable<Type> types = const [ImageToText, _$ImageToText];

  @override
  final String wireName = r'ImageToText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageToText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageToText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ImageToText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageToTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Uint8List), FullType(ImageToTextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

