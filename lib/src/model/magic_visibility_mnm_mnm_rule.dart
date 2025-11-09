//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_zscore_sensitivity.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_type.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_zscore_target.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_duration.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_prefix_match.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rule.g.dart';

/// MagicVisibilityMnmMnmRule
///
/// Properties:
/// * [automaticAdvertisement] - Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit.
/// * [name] - The name of the rule. Must be unique. Supports characters A-Z, a-z, 0-9, underscore (_), dash (-), period (.), and tilde (~). You can’t have a space in the rule name. Max 256 characters.
/// * [prefixes] 
/// * [type] 
/// * [bandwidthThreshold] - The number of bits per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
/// * [duration] 
/// * [id] - The id of the rule. Must be unique.
/// * [packetThreshold] - The number of packets per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
/// * [prefixMatch] 
/// * [zscoreSensitivity] 
/// * [zscoreTarget] 
@BuiltValue()
abstract class MagicVisibilityMnmMnmRule implements Built<MagicVisibilityMnmMnmRule, MagicVisibilityMnmMnmRuleBuilder> {
  /// Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit.
  @BuiltValueField(wireName: r'automatic_advertisement')
  bool? get automaticAdvertisement;

  /// The name of the rule. Must be unique. Supports characters A-Z, a-z, 0-9, underscore (_), dash (-), period (.), and tilde (~). You can’t have a space in the rule name. Max 256 characters.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'prefixes')
  BuiltList<String> get prefixes;

  @BuiltValueField(wireName: r'type')
  MagicVisibilityMnmMnmRuleType get type;
  // enum typeEnum {  threshold,  zscore,  advanced_ddos,  };

  /// The number of bits per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
  @BuiltValueField(wireName: r'bandwidth_threshold')
  num? get bandwidthThreshold;

  @BuiltValueField(wireName: r'duration')
  MagicVisibilityMnmMnmRuleDuration? get duration;
  // enum durationEnum {  1m,  5m,  10m,  15m,  20m,  30m,  45m,  60m,  };

  /// The id of the rule. Must be unique.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The number of packets per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
  @BuiltValueField(wireName: r'packet_threshold')
  num? get packetThreshold;

  @BuiltValueField(wireName: r'prefix_match')
  MagicVisibilityMnmMnmRulePrefixMatch? get prefixMatch;
  // enum prefixMatchEnum {  exact,  subnet,  supernet,  };

  @BuiltValueField(wireName: r'zscore_sensitivity')
  MagicVisibilityMnmMnmRuleZscoreSensitivity? get zscoreSensitivity;
  // enum zscoreSensitivityEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'zscore_target')
  MagicVisibilityMnmMnmRuleZscoreTarget? get zscoreTarget;
  // enum zscoreTargetEnum {  bits,  packets,  };

  MagicVisibilityMnmMnmRule._();

  factory MagicVisibilityMnmMnmRule([void updates(MagicVisibilityMnmMnmRuleBuilder b)]) = _$MagicVisibilityMnmMnmRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityMnmMnmRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmMnmRule> get serializer => _$MagicVisibilityMnmMnmRuleSerializer();
}

class _$MagicVisibilityMnmMnmRuleSerializer implements PrimitiveSerializer<MagicVisibilityMnmMnmRule> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmMnmRule, _$MagicVisibilityMnmMnmRule];

  @override
  final String wireName = r'MagicVisibilityMnmMnmRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmMnmRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'automatic_advertisement';
    yield object.automaticAdvertisement == null ? null : serializers.serialize(
      object.automaticAdvertisement,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'prefixes';
    yield serializers.serialize(
      object.prefixes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MagicVisibilityMnmMnmRuleType),
    );
    if (object.bandwidthThreshold != null) {
      yield r'bandwidth_threshold';
      yield serializers.serialize(
        object.bandwidthThreshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(MagicVisibilityMnmMnmRuleDuration),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.packetThreshold != null) {
      yield r'packet_threshold';
      yield serializers.serialize(
        object.packetThreshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.prefixMatch != null) {
      yield r'prefix_match';
      yield serializers.serialize(
        object.prefixMatch,
        specifiedType: const FullType.nullable(MagicVisibilityMnmMnmRulePrefixMatch),
      );
    }
    if (object.zscoreSensitivity != null) {
      yield r'zscore_sensitivity';
      yield serializers.serialize(
        object.zscoreSensitivity,
        specifiedType: const FullType.nullable(MagicVisibilityMnmMnmRuleZscoreSensitivity),
      );
    }
    if (object.zscoreTarget != null) {
      yield r'zscore_target';
      yield serializers.serialize(
        object.zscoreTarget,
        specifiedType: const FullType.nullable(MagicVisibilityMnmMnmRuleZscoreTarget),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityMnmMnmRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmMnmRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'automatic_advertisement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.automaticAdvertisement = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prefixes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmMnmRuleType),
          ) as MagicVisibilityMnmMnmRuleType;
          result.type = valueDes;
          break;
        case r'bandwidth_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bandwidthThreshold = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmMnmRuleDuration),
          ) as MagicVisibilityMnmMnmRuleDuration;
          result.duration = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'packet_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packetThreshold = valueDes;
          break;
        case r'prefix_match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicVisibilityMnmMnmRulePrefixMatch),
          ) as MagicVisibilityMnmMnmRulePrefixMatch?;
          if (valueDes == null) continue;
          result.prefixMatch = valueDes;
          break;
        case r'zscore_sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicVisibilityMnmMnmRuleZscoreSensitivity),
          ) as MagicVisibilityMnmMnmRuleZscoreSensitivity?;
          if (valueDes == null) continue;
          result.zscoreSensitivity = valueDes;
          break;
        case r'zscore_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicVisibilityMnmMnmRuleZscoreTarget),
          ) as MagicVisibilityMnmMnmRuleZscoreTarget?;
          if (valueDes == null) continue;
          result.zscoreTarget = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityMnmMnmRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityMnmMnmRuleBuilder();
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

