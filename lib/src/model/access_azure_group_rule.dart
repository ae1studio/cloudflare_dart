//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_azure_group_rule_azure_ad.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_azure_group_rule.g.dart';

/// Matches an Azure group. Requires an Azure identity provider.
///
/// Properties:
/// * [azureAD] 
@BuiltValue()
abstract class AccessAzureGroupRule implements Built<AccessAzureGroupRule, AccessAzureGroupRuleBuilder> {
  @BuiltValueField(wireName: r'azureAD')
  AccessAzureGroupRuleAzureAD get azureAD;

  AccessAzureGroupRule._();

  factory AccessAzureGroupRule([void updates(AccessAzureGroupRuleBuilder b)]) = _$AccessAzureGroupRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAzureGroupRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAzureGroupRule> get serializer => _$AccessAzureGroupRuleSerializer();
}

class _$AccessAzureGroupRuleSerializer implements PrimitiveSerializer<AccessAzureGroupRule> {
  @override
  final Iterable<Type> types = const [AccessAzureGroupRule, _$AccessAzureGroupRule];

  @override
  final String wireName = r'AccessAzureGroupRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAzureGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'azureAD';
    yield serializers.serialize(
      object.azureAD,
      specifiedType: const FullType(AccessAzureGroupRuleAzureAD),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAzureGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAzureGroupRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'azureAD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAzureGroupRuleAzureAD),
          ) as AccessAzureGroupRuleAzureAD;
          result.azureAD.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAzureGroupRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAzureGroupRuleBuilder();
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

