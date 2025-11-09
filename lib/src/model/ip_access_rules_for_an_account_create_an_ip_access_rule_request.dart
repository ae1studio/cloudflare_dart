//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_an_account_create_an_ip_access_rule_request.g.dart';

/// IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest
///
/// Properties:
/// * [configuration] 
/// * [mode] 
/// * [notes] - An informative summary of the rule, typically used as a reminder or explanation.
@BuiltValue()
abstract class IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest implements Built<IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest, IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder> {
  @BuiltValueField(wireName: r'configuration')
  FirewallConfiguration get configuration;

  @BuiltValueField(wireName: r'mode')
  FirewallSchemasMode get mode;
  // enum modeEnum {  block,  challenge,  whitelist,  js_challenge,  managed_challenge,  };

  /// An informative summary of the rule, typically used as a reminder or explanation.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest._();

  factory IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest([void updates(IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder b)]) = _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder b) => b
      ..notes = ;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest> get serializer => _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestSerializer();
}

class _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestSerializer implements PrimitiveSerializer<IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest, _$IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest];

  @override
  final String wireName = r'IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(FirewallConfiguration),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(FirewallSchemasMode),
    );
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
    IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallConfiguration),
          ) as FirewallConfiguration;
          result.configuration.replace(valueDes);
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
  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAnAccountCreateAnIpAccessRuleRequestBuilder();
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

