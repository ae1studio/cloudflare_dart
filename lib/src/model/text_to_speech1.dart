//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:cloudflare_dart/src/model/text_to_speech1_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'text_to_speech1.g.dart';

/// TextToSpeech1
///
/// Properties:
/// * [audio] - The generated audio in MP3 format, base64-encoded
@BuiltValue()
abstract class TextToSpeech1 implements Built<TextToSpeech1, TextToSpeech1Builder> {
  /// One Of [TextToSpeech1OneOf], [Uint8List]
  OneOf get oneOf;

  TextToSpeech1._();

  factory TextToSpeech1([void updates(TextToSpeech1Builder b)]) = _$TextToSpeech1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextToSpeech1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextToSpeech1> get serializer => _$TextToSpeech1Serializer();
}

class _$TextToSpeech1Serializer implements PrimitiveSerializer<TextToSpeech1> {
  @override
  final Iterable<Type> types = const [TextToSpeech1, _$TextToSpeech1];

  @override
  final String wireName = r'TextToSpeech1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextToSpeech1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TextToSpeech1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TextToSpeech1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextToSpeech1Builder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TextToSpeech1OneOf), FullType(Uint8List), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

