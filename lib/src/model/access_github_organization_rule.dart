//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_github_organization_rule_github_organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_github_organization_rule.g.dart';

/// Matches a Github organization. Requires a Github identity provider.
///
/// Properties:
/// * [githubOrganization] 
@BuiltValue()
abstract class AccessGithubOrganizationRule implements Built<AccessGithubOrganizationRule, AccessGithubOrganizationRuleBuilder> {
  @BuiltValueField(wireName: r'github-organization')
  AccessGithubOrganizationRuleGithubOrganization get githubOrganization;

  AccessGithubOrganizationRule._();

  factory AccessGithubOrganizationRule([void updates(AccessGithubOrganizationRuleBuilder b)]) = _$AccessGithubOrganizationRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGithubOrganizationRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGithubOrganizationRule> get serializer => _$AccessGithubOrganizationRuleSerializer();
}

class _$AccessGithubOrganizationRuleSerializer implements PrimitiveSerializer<AccessGithubOrganizationRule> {
  @override
  final Iterable<Type> types = const [AccessGithubOrganizationRule, _$AccessGithubOrganizationRule];

  @override
  final String wireName = r'AccessGithubOrganizationRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGithubOrganizationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'github-organization';
    yield serializers.serialize(
      object.githubOrganization,
      specifiedType: const FullType(AccessGithubOrganizationRuleGithubOrganization),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGithubOrganizationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGithubOrganizationRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'github-organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessGithubOrganizationRuleGithubOrganization),
          ) as AccessGithubOrganizationRuleGithubOrganization;
          result.githubOrganization.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessGithubOrganizationRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGithubOrganizationRuleBuilder();
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

