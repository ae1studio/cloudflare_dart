//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_app_identifier.g.dart';

/// SpectrumConfigAppIdentifier
@BuiltValue()
abstract class SpectrumConfigAppIdentifier implements Built<SpectrumConfigAppIdentifier, SpectrumConfigAppIdentifierBuilder> {
  SpectrumConfigAppIdentifier._();

  factory SpectrumConfigAppIdentifier([void updates(SpectrumConfigAppIdentifierBuilder b)]) = _$SpectrumConfigAppIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigAppIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigAppIdentifier> get serializer => _$SpectrumConfigAppIdentifierSerializer();
}

class _$SpectrumConfigAppIdentifierSerializer implements PrimitiveSerializer<SpectrumConfigAppIdentifier> {
  @override
  final Iterable<Type> types = const [SpectrumConfigAppIdentifier, _$SpectrumConfigAppIdentifier];

  @override
  final String wireName = r'SpectrumConfigAppIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigAppIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigAppIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumConfigAppIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigAppIdentifierBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

