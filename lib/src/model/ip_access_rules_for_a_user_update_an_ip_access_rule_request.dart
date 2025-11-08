//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_a_user_update_an_ip_access_rule_request.g.dart';

/// IpAccessRulesForAUserUpdateAnIpAccessRuleRequest
///
/// Properties:
/// * [mode] 
/// * [notes] - An informative summary of the rule, typically used as a reminder or explanation.
@BuiltValue()
abstract class IpAccessRulesForAUserUpdateAnIpAccessRuleRequest implements Built<IpAccessRulesForAUserUpdateAnIpAccessRuleRequest, IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder> {
  @BuiltValueField(wireName: r'mode')
  FirewallSchemasMode? get mode;
  // enum modeEnum {  block,  challenge,  whitelist,  js_challenge,  managed_challenge,  };

  /// An informative summary of the rule, typically used as a reminder or explanation.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  IpAccessRulesForAUserUpdateAnIpAccessRuleRequest._();

  factory IpAccessRulesForAUserUpdateAnIpAccessRuleRequest([void updates(IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder b)]) = _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAUserUpdateAnIpAccessRuleRequest> get serializer => _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequestSerializer();
}

class _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequestSerializer implements PrimitiveSerializer<IpAccessRulesForAUserUpdateAnIpAccessRuleRequest> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAUserUpdateAnIpAccessRuleRequest, _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest];

  @override
  final String wireName = r'IpAccessRulesForAUserUpdateAnIpAccessRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAUserUpdateAnIpAccessRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IpAccessRulesForAUserUpdateAnIpAccessRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  IpAccessRulesForAUserUpdateAnIpAccessRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder();
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

