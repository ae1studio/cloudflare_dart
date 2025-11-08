//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_psk_metadata.g.dart';

/// The PSK metadata that includes when the PSK was generated.
///
/// Properties:
/// * [lastGeneratedOn] - The date and time the tunnel was last modified.
@BuiltValue()
abstract class MagicPskMetadata implements Built<MagicPskMetadata, MagicPskMetadataBuilder> {
  /// The date and time the tunnel was last modified.
  @BuiltValueField(wireName: r'last_generated_on')
  DateTime? get lastGeneratedOn;

  MagicPskMetadata._();

  factory MagicPskMetadata([void updates(MagicPskMetadataBuilder b)]) = _$MagicPskMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicPskMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPskMetadata> get serializer => _$MagicPskMetadataSerializer();
}

class _$MagicPskMetadataSerializer implements PrimitiveSerializer<MagicPskMetadata> {
  @override
  final Iterable<Type> types = const [MagicPskMetadata, _$MagicPskMetadata];

  @override
  final String wireName = r'MagicPskMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPskMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastGeneratedOn != null) {
      yield r'last_generated_on';
      yield serializers.serialize(
        object.lastGeneratedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicPskMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicPskMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_generated_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastGeneratedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicPskMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicPskMetadataBuilder();
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

