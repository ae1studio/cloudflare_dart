//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_okta_group_rule_okta.g.dart';

/// AccessOktaGroupRuleOkta
///
/// Properties:
/// * [identityProviderId] - The ID of your Okta identity provider.
/// * [name] - The name of the Okta group.
@BuiltValue()
abstract class AccessOktaGroupRuleOkta implements Built<AccessOktaGroupRuleOkta, AccessOktaGroupRuleOktaBuilder> {
  /// The ID of your Okta identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  /// The name of the Okta group.
  @BuiltValueField(wireName: r'name')
  String get name;

  AccessOktaGroupRuleOkta._();

  factory AccessOktaGroupRuleOkta([void updates(AccessOktaGroupRuleOktaBuilder b)]) = _$AccessOktaGroupRuleOkta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOktaGroupRuleOktaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOktaGroupRuleOkta> get serializer => _$AccessOktaGroupRuleOktaSerializer();
}

class _$AccessOktaGroupRuleOktaSerializer implements PrimitiveSerializer<AccessOktaGroupRuleOkta> {
  @override
  final Iterable<Type> types = const [AccessOktaGroupRuleOkta, _$AccessOktaGroupRuleOkta];

  @override
  final String wireName = r'AccessOktaGroupRuleOkta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOktaGroupRuleOkta object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOktaGroupRuleOkta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOktaGroupRuleOktaBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOktaGroupRuleOkta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOktaGroupRuleOktaBuilder();
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

