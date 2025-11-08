//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schedule.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_action.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_expiration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rules.g.dart';

/// ZeroTrustGatewayRules
///
/// Properties:
/// * [action] 
/// * [createdAt] 
/// * [deletedAt] - Indicate the date of deletion, if any.
/// * [description] - Specify the rule description.
/// * [devicePosture] - Specify the wirefilter expression used for device posture check. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
/// * [enabled] - Specify whether the rule is enabled.
/// * [expiration] 
/// * [filters] - Specify the protocol or layer to evaluate the traffic, identity, and device posture expressions. Can only contain a single value.
/// * [id] - Identify the API resource with a UUID.
/// * [identity] - Specify the wirefilter expression used for identity matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
/// * [name] - Specify the rule name.
/// * [precedence] - Set the order of your rules. Lower values indicate higher precedence. At each processing phase, evaluate applicable rules in ascending order of this value. Refer to [Order of enforcement](http://developers.cloudflare.com/learning-paths/secure-internet-traffic/understand-policies/order-of-enforcement/#manage-precedence-with-terraform) to manage precedence via Terraform.
/// * [readOnly] - Indicate that this rule is shared via the Orgs API and read only.
/// * [ruleSettings] 
/// * [schedule] 
/// * [sharable] - Indicate that this rule is sharable via the Orgs API.
/// * [sourceAccount] - Provide the account tag of the account that created the rule.
/// * [traffic] - Specify the wirefilter expression used for traffic matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
/// * [updatedAt] 
/// * [version] - Indicate the version number of the rule(read-only).
/// * [warningStatus] - Indicate a warning for a misconfigured rule, if any.
@BuiltValue()
abstract class ZeroTrustGatewayRules implements Built<ZeroTrustGatewayRules, ZeroTrustGatewayRulesBuilder> {
  @BuiltValueField(wireName: r'action')
  ZeroTrustGatewayAction get action;
  // enum actionEnum {  on,  off,  allow,  block,  scan,  noscan,  safesearch,  ytrestricted,  isolate,  noisolate,  override,  l4_override,  egress,  resolve,  quarantine,  redirect,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Indicate the date of deletion, if any.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// Specify the rule description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the wirefilter expression used for device posture check. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
  @BuiltValueField(wireName: r'device_posture')
  String? get devicePosture;

  /// Specify whether the rule is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'expiration')
  ZeroTrustGatewayExpiration? get expiration;

  /// Specify the protocol or layer to evaluate the traffic, identity, and device posture expressions. Can only contain a single value.
  @BuiltValueField(wireName: r'filters')
  BuiltList<ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum> get filters;
  // enum filtersEnum {  http,  dns,  l4,  egress,  dns_resolver,  };

  /// Identify the API resource with a UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specify the wirefilter expression used for identity matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
  @BuiltValueField(wireName: r'identity')
  String? get identity;

  /// Specify the rule name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Set the order of your rules. Lower values indicate higher precedence. At each processing phase, evaluate applicable rules in ascending order of this value. Refer to [Order of enforcement](http://developers.cloudflare.com/learning-paths/secure-internet-traffic/understand-policies/order-of-enforcement/#manage-precedence-with-terraform) to manage precedence via Terraform.
  @BuiltValueField(wireName: r'precedence')
  int get precedence;

  /// Indicate that this rule is shared via the Orgs API and read only.
  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  @BuiltValueField(wireName: r'rule_settings')
  ZeroTrustGatewayRuleSettings? get ruleSettings;

  @BuiltValueField(wireName: r'schedule')
  ZeroTrustGatewaySchedule? get schedule;

  /// Indicate that this rule is sharable via the Orgs API.
  @BuiltValueField(wireName: r'sharable')
  bool? get sharable;

  /// Provide the account tag of the account that created the rule.
  @BuiltValueField(wireName: r'source_account')
  String? get sourceAccount;

  /// Specify the wirefilter expression used for traffic matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response.
  @BuiltValueField(wireName: r'traffic')
  String get traffic;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// Indicate the version number of the rule(read-only).
  @BuiltValueField(wireName: r'version')
  int? get version;

  /// Indicate a warning for a misconfigured rule, if any.
  @BuiltValueField(wireName: r'warning_status')
  String? get warningStatus;

  ZeroTrustGatewayRules._();

  factory ZeroTrustGatewayRules([void updates(ZeroTrustGatewayRulesBuilder b)]) = _$ZeroTrustGatewayRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRulesBuilder b) => b
      ..devicePosture = ''
      ..enabled = false
      ..identity = ''
      ..traffic = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRules> get serializer => _$ZeroTrustGatewayRulesSerializer();
}

class _$ZeroTrustGatewayRulesSerializer implements PrimitiveSerializer<ZeroTrustGatewayRules> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRules, _$ZeroTrustGatewayRules];

  @override
  final String wireName = r'ZeroTrustGatewayRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZeroTrustGatewayAction),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.devicePosture != null) {
      yield r'device_posture';
      yield serializers.serialize(
        object.devicePosture,
        specifiedType: const FullType(String),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType.nullable(ZeroTrustGatewayExpiration),
      );
    }
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum)]),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.identity != null) {
      yield r'identity';
      yield serializers.serialize(
        object.identity,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'precedence';
    yield serializers.serialize(
      object.precedence,
      specifiedType: const FullType(int),
    );
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ruleSettings != null) {
      yield r'rule_settings';
      yield serializers.serialize(
        object.ruleSettings,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettings),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType.nullable(ZeroTrustGatewaySchedule),
      );
    }
    if (object.sharable != null) {
      yield r'sharable';
      yield serializers.serialize(
        object.sharable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourceAccount != null) {
      yield r'source_account';
      yield serializers.serialize(
        object.sourceAccount,
        specifiedType: const FullType(String),
      );
    }
    yield r'traffic';
    yield serializers.serialize(
      object.traffic,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
    if (object.warningStatus != null) {
      yield r'warning_status';
      yield serializers.serialize(
        object.warningStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayAction),
          ) as ZeroTrustGatewayAction;
          result.action = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deleted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'device_posture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.devicePosture = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayExpiration),
          ) as ZeroTrustGatewayExpiration?;
          if (valueDes == null) continue;
          result.expiration.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum)]),
          ) as BuiltList<ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum>;
          result.filters.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identity = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'precedence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.precedence = valueDes;
          break;
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'rule_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettings),
          ) as ZeroTrustGatewayRuleSettings;
          result.ruleSettings.replace(valueDes);
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewaySchedule),
          ) as ZeroTrustGatewaySchedule?;
          if (valueDes == null) continue;
          result.schedule.replace(valueDes);
          break;
        case r'sharable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sharable = valueDes;
          break;
        case r'source_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccount = valueDes;
          break;
        case r'traffic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traffic = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'warning_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.warningStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRulesBuilder();
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

class ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum extends EnumClass {

  /// Specify the protocol or layer to use.
  @BuiltValueEnumConst(wireName: r'http')
  static const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum http = _\$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFilters_http;
  /// Specify the protocol or layer to use.
  @BuiltValueEnumConst(wireName: r'dns')
  static const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum dns = _\$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFilters_dns;
  /// Specify the protocol or layer to use.
  @BuiltValueEnumConst(wireName: r'l4')
  static const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum l4 = _\$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFilters_l4;
  /// Specify the protocol or layer to use.
  @BuiltValueEnumConst(wireName: r'egress')
  static const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum egress = _\$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFilters_egress;
  /// Specify the protocol or layer to use.
  @BuiltValueEnumConst(wireName: r'dns_resolver')
  static const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum dnsResolver = _\$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFilters_dnsResolver;

  static Serializer<ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum> get serializer => _$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersSerializer;

  const ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum> get values => _$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersValues;
  static ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersEnum valueOf(String name) => _$zeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestFiltersValueOf(name);
}

