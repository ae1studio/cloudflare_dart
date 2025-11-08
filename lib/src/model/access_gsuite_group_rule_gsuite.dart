//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_gsuite_group_rule_gsuite.g.dart';

/// AccessGsuiteGroupRuleGsuite
///
/// Properties:
/// * [email] - The email of the Google Workspace group.
/// * [identityProviderId] - The ID of your Google Workspace identity provider.
@BuiltValue()
abstract class AccessGsuiteGroupRuleGsuite implements Built<AccessGsuiteGroupRuleGsuite, AccessGsuiteGroupRuleGsuiteBuilder> {
  /// The email of the Google Workspace group.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The ID of your Google Workspace identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  AccessGsuiteGroupRuleGsuite._();

  factory AccessGsuiteGroupRuleGsuite([void updates(AccessGsuiteGroupRuleGsuiteBuilder b)]) = _$AccessGsuiteGroupRuleGsuite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGsuiteGroupRuleGsuiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGsuiteGroupRuleGsuite> get serializer => _$AccessGsuiteGroupRuleGsuiteSerializer();
}

class _$AccessGsuiteGroupRuleGsuiteSerializer implements PrimitiveSerializer<AccessGsuiteGroupRuleGsuite> {
  @override
  final Iterable<Type> types = const [AccessGsuiteGroupRuleGsuite, _$AccessGsuiteGroupRuleGsuite];

  @override
  final String wireName = r'AccessGsuiteGroupRuleGsuite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGsuiteGroupRuleGsuite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'identity_provider_id';
    yield serializers.serialize(
      object.identityProviderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGsuiteGroupRuleGsuite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGsuiteGroupRuleGsuiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'identity_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityProviderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessGsuiteGroupRuleGsuite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGsuiteGroupRuleGsuiteBuilder();
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

