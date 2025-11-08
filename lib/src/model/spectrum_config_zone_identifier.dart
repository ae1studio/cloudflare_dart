//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_zone_identifier.g.dart';

/// SpectrumConfigZoneIdentifier
@BuiltValue()
abstract class SpectrumConfigZoneIdentifier implements Built<SpectrumConfigZoneIdentifier, SpectrumConfigZoneIdentifierBuilder> {
  SpectrumConfigZoneIdentifier._();

  factory SpectrumConfigZoneIdentifier([void updates(SpectrumConfigZoneIdentifierBuilder b)]) = _$SpectrumConfigZoneIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigZoneIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigZoneIdentifier> get serializer => _$SpectrumConfigZoneIdentifierSerializer();
}

class _$SpectrumConfigZoneIdentifierSerializer implements PrimitiveSerializer<SpectrumConfigZoneIdentifier> {
  @override
  final Iterable<Type> types = const [SpectrumConfigZoneIdentifier, _$SpectrumConfigZoneIdentifier];

  @override
  final String wireName = r'SpectrumConfigZoneIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigZoneIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigZoneIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumConfigZoneIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigZoneIdentifierBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

