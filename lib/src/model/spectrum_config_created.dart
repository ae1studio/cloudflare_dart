//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_created.g.dart';

/// SpectrumConfigCreated
@BuiltValue()
abstract class SpectrumConfigCreated implements Built<SpectrumConfigCreated, SpectrumConfigCreatedBuilder> {
  SpectrumConfigCreated._();

  factory SpectrumConfigCreated([void updates(SpectrumConfigCreatedBuilder b)]) = _$SpectrumConfigCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigCreated> get serializer => _$SpectrumConfigCreatedSerializer();
}

class _$SpectrumConfigCreatedSerializer implements PrimitiveSerializer<SpectrumConfigCreated> {
  @override
  final Iterable<Type> types = const [SpectrumConfigCreated, _$SpectrumConfigCreated];

  @override
  final String wireName = r'SpectrumConfigCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumConfigCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigCreatedBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

