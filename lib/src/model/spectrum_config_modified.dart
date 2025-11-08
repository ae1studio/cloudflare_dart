//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_modified.g.dart';

/// SpectrumConfigModified
@BuiltValue()
abstract class SpectrumConfigModified implements Built<SpectrumConfigModified, SpectrumConfigModifiedBuilder> {
  SpectrumConfigModified._();

  factory SpectrumConfigModified([void updates(SpectrumConfigModifiedBuilder b)]) = _$SpectrumConfigModified;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigModifiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigModified> get serializer => _$SpectrumConfigModifiedSerializer();
}

class _$SpectrumConfigModifiedSerializer implements PrimitiveSerializer<SpectrumConfigModified> {
  @override
  final Iterable<Type> types = const [SpectrumConfigModified, _$SpectrumConfigModified];

  @override
  final String wireName = r'SpectrumConfigModified';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigModified object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigModified object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpectrumConfigModified deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigModifiedBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

