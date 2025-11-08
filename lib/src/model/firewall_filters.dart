//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filters.g.dart';

/// FirewallFilters
///
/// Properties:
/// * [configurationPeriodTarget] - The target to search in existing rules.
/// * [configurationPeriodValue] - The target value to search for in existing rules: an IP address, an IP address range, or a country code, depending on the provided `configuration.target`. Notes: You can search for a single IPv4 address, an IP address range with a subnet of '/16' or '/24', or a two-letter ISO-3166-1 alpha-2 country code.
/// * [match] - When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
/// * [mode] 
/// * [notes] - The string to search for in the notes of existing IP Access rules. Notes: For example, the string 'attack' would match IP Access rules with notes 'Attack 26/02' and 'Attack 27/02'. The search is case insensitive.
@BuiltValue()
abstract class FirewallFilters implements Built<FirewallFilters, FirewallFiltersBuilder> {
  /// The target to search in existing rules.
  @BuiltValueField(wireName: r'configuration.target')
  FirewallFiltersConfigurationPeriodTargetEnum? get configurationPeriodTarget;
  // enum configurationPeriodTargetEnum {  ip,  ip_range,  asn,  country,  };

  /// The target value to search for in existing rules: an IP address, an IP address range, or a country code, depending on the provided `configuration.target`. Notes: You can search for a single IPv4 address, an IP address range with a subnet of '/16' or '/24', or a two-letter ISO-3166-1 alpha-2 country code.
  @BuiltValueField(wireName: r'configuration.value')
  String? get configurationPeriodValue;

  /// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
  @BuiltValueField(wireName: r'match')
  FirewallFiltersMatchEnum? get match;
  // enum matchEnum {  any,  all,  };

  @BuiltValueField(wireName: r'mode')
  FirewallSchemasMode? get mode;
  // enum modeEnum {  block,  challenge,  whitelist,  js_challenge,  managed_challenge,  };

  /// The string to search for in the notes of existing IP Access rules. Notes: For example, the string 'attack' would match IP Access rules with notes 'Attack 26/02' and 'Attack 27/02'. The search is case insensitive.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  FirewallFilters._();

  factory FirewallFilters([void updates(FirewallFiltersBuilder b)]) = _$FirewallFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallFiltersBuilder b) => b
      ..match = const FirewallFiltersMatchEnum._('all');

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilters> get serializer => _$FirewallFiltersSerializer();
}

class _$FirewallFiltersSerializer implements PrimitiveSerializer<FirewallFilters> {
  @override
  final Iterable<Type> types = const [FirewallFilters, _$FirewallFilters];

  @override
  final String wireName = r'FirewallFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configurationPeriodTarget != null) {
      yield r'configuration.target';
      yield serializers.serialize(
        object.configurationPeriodTarget,
        specifiedType: const FullType(FirewallFiltersConfigurationPeriodTargetEnum),
      );
    }
    if (object.configurationPeriodValue != null) {
      yield r'configuration.value';
      yield serializers.serialize(
        object.configurationPeriodValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.match != null) {
      yield r'match';
      yield serializers.serialize(
        object.match,
        specifiedType: const FullType(FirewallFiltersMatchEnum),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(FirewallSchemasMode),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration.target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallFiltersConfigurationPeriodTargetEnum),
          ) as FirewallFiltersConfigurationPeriodTargetEnum;
          result.configurationPeriodTarget = valueDes;
          break;
        case r'configuration.value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationPeriodValue = valueDes;
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallFiltersMatchEnum),
          ) as FirewallFiltersMatchEnum;
          result.match = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasMode),
          ) as FirewallSchemasMode;
          result.mode = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallFiltersBuilder();
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

class FirewallFiltersConfigurationPeriodTargetEnum extends EnumClass {

  /// The target to search in existing rules.
  @BuiltValueEnumConst(wireName: r'ip')
  static const FirewallFiltersConfigurationPeriodTargetEnum ip = _$firewallFiltersConfigurationPeriodTargetEnum_ip;
  /// The target to search in existing rules.
  @BuiltValueEnumConst(wireName: r'ip_range')
  static const FirewallFiltersConfigurationPeriodTargetEnum ipRange = _$firewallFiltersConfigurationPeriodTargetEnum_ipRange;
  /// The target to search in existing rules.
  @BuiltValueEnumConst(wireName: r'asn')
  static const FirewallFiltersConfigurationPeriodTargetEnum asn = _$firewallFiltersConfigurationPeriodTargetEnum_asn;
  /// The target to search in existing rules.
  @BuiltValueEnumConst(wireName: r'country')
  static const FirewallFiltersConfigurationPeriodTargetEnum country = _$firewallFiltersConfigurationPeriodTargetEnum_country;

  static Serializer<FirewallFiltersConfigurationPeriodTargetEnum> get serializer => _$firewallFiltersConfigurationPeriodTargetSerializer;

  const FirewallFiltersConfigurationPeriodTargetEnum._(String name): super(name);

  static BuiltSet<FirewallFiltersConfigurationPeriodTargetEnum> get values => _$firewallFiltersConfigurationPeriodTargetValues;
  static FirewallFiltersConfigurationPeriodTargetEnum valueOf(String name) => _$firewallFiltersConfigurationPeriodTargetValueOf(name);
}

class FirewallFiltersMatchEnum extends EnumClass {

  /// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
  @BuiltValueEnumConst(wireName: r'any')
  static const FirewallFiltersMatchEnum any = _$firewallFiltersMatchEnum_any;
  /// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
  @BuiltValueEnumConst(wireName: r'all')
  static const FirewallFiltersMatchEnum all = _$firewallFiltersMatchEnum_all;

  static Serializer<FirewallFiltersMatchEnum> get serializer => _$firewallFiltersMatchSerializer;

  const FirewallFiltersMatchEnum._(String name): super(name);

  static BuiltSet<FirewallFiltersMatchEnum> get values => _$firewallFiltersMatchValues;
  static FirewallFiltersMatchEnum valueOf(String name) => _$firewallFiltersMatchValueOf(name);
}

