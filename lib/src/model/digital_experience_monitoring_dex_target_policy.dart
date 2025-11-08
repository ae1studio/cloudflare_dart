//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_dex_target_policy.g.dart';

/// DigitalExperienceMonitoringDexTargetPolicy
///
/// Properties:
/// * [default_] - Whether the DEX rule is the account default
/// * [id] - The id of the DEX rule
/// * [name] - The name of the DEX rule
@BuiltValue()
abstract class DigitalExperienceMonitoringDexTargetPolicy implements Built<DigitalExperienceMonitoringDexTargetPolicy, DigitalExperienceMonitoringDexTargetPolicyBuilder> {
  /// Whether the DEX rule is the account default
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// The id of the DEX rule
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the DEX rule
  @BuiltValueField(wireName: r'name')
  String? get name;

  DigitalExperienceMonitoringDexTargetPolicy._();

  factory DigitalExperienceMonitoringDexTargetPolicy([void updates(DigitalExperienceMonitoringDexTargetPolicyBuilder b)]) = _$DigitalExperienceMonitoringDexTargetPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringDexTargetPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDexTargetPolicy> get serializer => _$DigitalExperienceMonitoringDexTargetPolicySerializer();
}

class _$DigitalExperienceMonitoringDexTargetPolicySerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDexTargetPolicy> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDexTargetPolicy, _$DigitalExperienceMonitoringDexTargetPolicy];

  @override
  final String wireName = r'DigitalExperienceMonitoringDexTargetPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDexTargetPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringDexTargetPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDexTargetPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringDexTargetPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringDexTargetPolicyBuilder();
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

