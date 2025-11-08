//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text_one_of.dart';
import 'package:cloudflare_dart/src/model/messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text_one_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'image_text_to_text.g.dart';

/// ImageTextToText
///
/// Properties:
/// * [frequencyPenalty] - Decreases the likelihood of the model repeating the same lines verbatim.
/// * [ignoreEos] - Whether to ignore the EOS token and continue generating tokens after the EOS token is generated.
/// * [image] - Image in base64 encoded format.
/// * [maxTokens] - The maximum number of tokens to generate in the response.
/// * [presencePenalty] - Increases the likelihood of the model introducing new topics.
/// * [prompt] - The input text prompt for the model to generate a response.
/// * [repetitionPenalty] - Penalty for repeated tokens; higher values discourage repetition.
/// * [seed] - Random seed for reproducibility of the generation.
/// * [temperature] - Controls the randomness of the output; higher values produce more random results.
/// * [topK] - Limits the AI to choose from the top 'k' most probable words. Lower values make responses more focused; higher values introduce more variety and potential surprises.
/// * [topP] - Controls the creativity of the AI's responses by adjusting how many possible words it considers. Lower values make outputs more predictable; higher values allow for more varied and creative responses.
/// * [messages] - An array of message objects representing the conversation history.
@BuiltValue()
abstract class ImageTextToText implements Built<ImageTextToText, ImageTextToTextBuilder> {
  /// One Of [ImageTextToTextOneOf], [ImageTextToTextOneOf1]
  OneOf get oneOf;

  ImageTextToText._();

  factory ImageTextToText([void updates(ImageTextToTextBuilder b)]) = _$ImageTextToText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageTextToTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageTextToText> get serializer => _$ImageTextToTextSerializer();
}

class _$ImageTextToTextSerializer implements PrimitiveSerializer<ImageTextToText> {
  @override
  final Iterable<Type> types = const [ImageTextToText, _$ImageTextToText];

  @override
  final String wireName = r'ImageTextToText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageTextToText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageTextToText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ImageTextToText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageTextToTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ImageTextToTextOneOf), FullType(ImageTextToTextOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

