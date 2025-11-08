//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_github_organization_rule_github_organization.g.dart';

/// AccessGithubOrganizationRuleGithubOrganization
///
/// Properties:
/// * [identityProviderId] - The ID of your Github identity provider.
/// * [name] - The name of the organization.
/// * [team] - The name of the team
@BuiltValue()
abstract class AccessGithubOrganizationRuleGithubOrganization implements Built<AccessGithubOrganizationRuleGithubOrganization, AccessGithubOrganizationRuleGithubOrganizationBuilder> {
  /// The ID of your Github identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  /// The name of the organization.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The name of the team
  @BuiltValueField(wireName: r'team')
  String? get team;

  AccessGithubOrganizationRuleGithubOrganization._();

  factory AccessGithubOrganizationRuleGithubOrganization([void updates(AccessGithubOrganizationRuleGithubOrganizationBuilder b)]) = _$AccessGithubOrganizationRuleGithubOrganization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGithubOrganizationRuleGithubOrganizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGithubOrganizationRuleGithubOrganization> get serializer => _$AccessGithubOrganizationRuleGithubOrganizationSerializer();
}

class _$AccessGithubOrganizationRuleGithubOrganizationSerializer implements PrimitiveSerializer<AccessGithubOrganizationRuleGithubOrganization> {
  @override
  final Iterable<Type> types = const [AccessGithubOrganizationRuleGithubOrganization, _$AccessGithubOrganizationRuleGithubOrganization];

  @override
  final String wireName = r'AccessGithubOrganizationRuleGithubOrganization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGithubOrganizationRuleGithubOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identity_provider_id';
    yield serializers.serialize(
      object.identityProviderId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.team != null) {
      yield r'team';
      yield serializers.serialize(
        object.team,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGithubOrganizationRuleGithubOrganization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGithubOrganizationRuleGithubOrganizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identity_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityProviderId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'team':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.team = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessGithubOrganizationRuleGithubOrganization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGithubOrganizationRuleGithubOrganizationBuilder();
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

