//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_duration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_network_monitoring_rules_create_rules_request.g.dart';

/// MagicNetworkMonitoringRulesCreateRulesRequest
///
/// Properties:
/// * [duration] 
/// * [name] - The name of the rule. Must be unique. Supports characters A-Z, a-z, 0-9, underscore (_), dash (-), period (.), and tilde (~). You can’t have a space in the rule name. Max 256 characters.
/// * [automaticAdvertisement] - Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit.
/// * [bandwidth] - The number of bits per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
/// * [packetThreshold] - The number of packets per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
/// * [prefixes] 
@BuiltValue()
abstract class MagicNetworkMonitoringRulesCreateRulesRequest implements Built<MagicNetworkMonitoringRulesCreateRulesRequest, MagicNetworkMonitoringRulesCreateRulesRequestBuilder> {
  @BuiltValueField(wireName: r'duration')
  MagicVisibilityMnmMnmRuleDuration get duration;
  // enum durationEnum {  1m,  5m,  10m,  15m,  20m,  30m,  45m,  60m,  };

  /// The name of the rule. Must be unique. Supports characters A-Z, a-z, 0-9, underscore (_), dash (-), period (.), and tilde (~). You can’t have a space in the rule name. Max 256 characters.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit.
  @BuiltValueField(wireName: r'automatic_advertisement')
  bool? get automaticAdvertisement;

  /// The number of bits per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
  @BuiltValueField(wireName: r'bandwidth')
  num? get bandwidth;

  /// The number of packets per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum.
  @BuiltValueField(wireName: r'packet_threshold')
  num? get packetThreshold;

  @BuiltValueField(wireName: r'prefixes')
  BuiltList<String>? get prefixes;

  MagicNetworkMonitoringRulesCreateRulesRequest._();

  factory MagicNetworkMonitoringRulesCreateRulesRequest([void updates(MagicNetworkMonitoringRulesCreateRulesRequestBuilder b)]) = _$MagicNetworkMonitoringRulesCreateRulesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetworkMonitoringRulesCreateRulesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetworkMonitoringRulesCreateRulesRequest> get serializer => _$MagicNetworkMonitoringRulesCreateRulesRequestSerializer();
}

class _$MagicNetworkMonitoringRulesCreateRulesRequestSerializer implements PrimitiveSerializer<MagicNetworkMonitoringRulesCreateRulesRequest> {
  @override
  final Iterable<Type> types = const [MagicNetworkMonitoringRulesCreateRulesRequest, _$MagicNetworkMonitoringRulesCreateRulesRequest];

  @override
  final String wireName = r'MagicNetworkMonitoringRulesCreateRulesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetworkMonitoringRulesCreateRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(MagicVisibilityMnmMnmRuleDuration),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.automaticAdvertisement != null) {
      yield r'automatic_advertisement';
      yield serializers.serialize(
        object.automaticAdvertisement,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.packetThreshold != null) {
      yield r'packet_threshold';
      yield serializers.serialize(
        object.packetThreshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.prefixes != null) {
      yield r'prefixes';
      yield serializers.serialize(
        object.prefixes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicNetworkMonitoringRulesCreateRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetworkMonitoringRulesCreateRulesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmMnmRuleDuration),
          ) as MagicVisibilityMnmMnmRuleDuration;
          result.duration = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'automatic_advertisement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.automaticAdvertisement = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bandwidth = valueDes;
          break;
        case r'packet_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packetThreshold = valueDes;
          break;
        case r'prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prefixes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicNetworkMonitoringRulesCreateRulesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetworkMonitoringRulesCreateRulesRequestBuilder();
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

