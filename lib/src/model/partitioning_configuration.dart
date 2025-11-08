//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partitioning_configuration.g.dart';

/// Data-layout partitioning for sinks.
///
/// Properties:
/// * [timePattern] - The pattern of the date string
@BuiltValue()
abstract class PartitioningConfiguration implements Built<PartitioningConfiguration, PartitioningConfigurationBuilder> {
  /// The pattern of the date string
  @BuiltValueField(wireName: r'time_pattern')
  String? get timePattern;

  PartitioningConfiguration._();

  factory PartitioningConfiguration([void updates(PartitioningConfigurationBuilder b)]) = _$PartitioningConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartitioningConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PartitioningConfiguration> get serializer => _$PartitioningConfigurationSerializer();
}

class _$PartitioningConfigurationSerializer implements PrimitiveSerializer<PartitioningConfiguration> {
  @override
  final Iterable<Type> types = const [PartitioningConfiguration, _$PartitioningConfiguration];

  @override
  final String wireName = r'PartitioningConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PartitioningConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timePattern != null) {
      yield r'time_pattern';
      yield serializers.serialize(
        object.timePattern,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PartitioningConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartitioningConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timePattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PartitioningConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartitioningConfigurationBuilder();
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

