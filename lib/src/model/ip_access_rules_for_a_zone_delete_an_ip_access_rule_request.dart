//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_a_zone_delete_an_ip_access_rule_request.g.dart';

/// IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest
///
/// Properties:
/// * [cascade] - The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
@BuiltValue()
abstract class IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest implements Built<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest, IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder> {
  /// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
  @BuiltValueField(wireName: r'cascade')
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum? get cascade;
  // enum cascadeEnum {  none,  basic,  aggressive,  };

  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest._();

  factory IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest([void updates(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder b)]) = _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder b) => b
      ..cascade = IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum.valueOf('none');

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest> get serializer => _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestSerializer();
}

class _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestSerializer implements PrimitiveSerializer<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest, _$IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest];

  @override
  final String wireName = r'IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cascade != null) {
      yield r'cascade';
      yield serializers.serialize(
        object.cascade,
        specifiedType: const FullType(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cascade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum),
          ) as IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum;
          result.cascade = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestBuilder();
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

class IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum extends EnumClass {

  /// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
  @BuiltValueEnumConst(wireName: r'none')
  static const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum none = _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_none;
  /// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
  @BuiltValueEnumConst(wireName: r'basic')
  static const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum basic = _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_basic;
  /// The level to attempt to delete similar rules defined for other zones with the same owner. The default value is `none`, which will only delete the current rule. Using `basic` will delete rules that match the same action (mode) and configuration, while using `aggressive` will delete rules that match the same configuration.
  @BuiltValueEnumConst(wireName: r'aggressive')
  static const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum aggressive = _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum_aggressive;

  static Serializer<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum> get serializer => _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumSerializer;

  const IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum._(String name): super(name);

  static BuiltSet<IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum> get values => _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumValues;
  static IpAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnum valueOf(String name) => _$ipAccessRulesForAZoneDeleteAnIpAccessRuleRequestCascadeEnumValueOf(name);
}

