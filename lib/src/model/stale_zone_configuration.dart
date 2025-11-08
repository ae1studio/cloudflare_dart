//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stale_zone_configuration.g.dart';

/// A read-only field that shows which unauthorized settings are currently active on the zone. These settings typically result from upgrades or downgrades.
///
/// Properties:
/// * [fightMode] - Indicates that the zone's Bot Fight Mode is turned on.
/// * [optimizeWordpress] - Indicates that the zone's wordpress optimization for SBFM is turned on.
/// * [sbfmDefinitelyAutomated] - Indicates that the zone's definitely automated requests are being blocked or challenged.
/// * [sbfmLikelyAutomated] - Indicates that the zone's likely automated requests are being blocked or challenged.
/// * [sbfmStaticResourceProtection] - Indicates that the zone's static resource protection is turned on.
/// * [sbfmVerifiedBots] - Indicates that the zone's verified bot requests are being blocked.
@BuiltValue()
abstract class StaleZoneConfiguration implements Built<StaleZoneConfiguration, StaleZoneConfigurationBuilder> {
  /// Indicates that the zone's Bot Fight Mode is turned on.
  @BuiltValueField(wireName: r'fight_mode')
  bool? get fightMode;

  /// Indicates that the zone's wordpress optimization for SBFM is turned on.
  @BuiltValueField(wireName: r'optimize_wordpress')
  bool? get optimizeWordpress;

  /// Indicates that the zone's definitely automated requests are being blocked or challenged.
  @BuiltValueField(wireName: r'sbfm_definitely_automated')
  String? get sbfmDefinitelyAutomated;

  /// Indicates that the zone's likely automated requests are being blocked or challenged.
  @BuiltValueField(wireName: r'sbfm_likely_automated')
  String? get sbfmLikelyAutomated;

  /// Indicates that the zone's static resource protection is turned on.
  @BuiltValueField(wireName: r'sbfm_static_resource_protection')
  String? get sbfmStaticResourceProtection;

  /// Indicates that the zone's verified bot requests are being blocked.
  @BuiltValueField(wireName: r'sbfm_verified_bots')
  String? get sbfmVerifiedBots;

  StaleZoneConfiguration._();

  factory StaleZoneConfiguration([void updates(StaleZoneConfigurationBuilder b)]) = _$StaleZoneConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaleZoneConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaleZoneConfiguration> get serializer => _$StaleZoneConfigurationSerializer();
}

class _$StaleZoneConfigurationSerializer implements PrimitiveSerializer<StaleZoneConfiguration> {
  @override
  final Iterable<Type> types = const [StaleZoneConfiguration, _$StaleZoneConfiguration];

  @override
  final String wireName = r'StaleZoneConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaleZoneConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fightMode != null) {
      yield r'fight_mode';
      yield serializers.serialize(
        object.fightMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.optimizeWordpress != null) {
      yield r'optimize_wordpress';
      yield serializers.serialize(
        object.optimizeWordpress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sbfmDefinitelyAutomated != null) {
      yield r'sbfm_definitely_automated';
      yield serializers.serialize(
        object.sbfmDefinitelyAutomated,
        specifiedType: const FullType(String),
      );
    }
    if (object.sbfmLikelyAutomated != null) {
      yield r'sbfm_likely_automated';
      yield serializers.serialize(
        object.sbfmLikelyAutomated,
        specifiedType: const FullType(String),
      );
    }
    if (object.sbfmStaticResourceProtection != null) {
      yield r'sbfm_static_resource_protection';
      yield serializers.serialize(
        object.sbfmStaticResourceProtection,
        specifiedType: const FullType(String),
      );
    }
    if (object.sbfmVerifiedBots != null) {
      yield r'sbfm_verified_bots';
      yield serializers.serialize(
        object.sbfmVerifiedBots,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StaleZoneConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaleZoneConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fight_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fightMode = valueDes;
          break;
        case r'optimize_wordpress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optimizeWordpress = valueDes;
          break;
        case r'sbfm_definitely_automated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sbfmDefinitelyAutomated = valueDes;
          break;
        case r'sbfm_likely_automated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sbfmLikelyAutomated = valueDes;
          break;
        case r'sbfm_static_resource_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sbfmStaticResourceProtection = valueDes;
          break;
        case r'sbfm_verified_bots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sbfmVerifiedBots = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StaleZoneConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaleZoneConfigurationBuilder();
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

