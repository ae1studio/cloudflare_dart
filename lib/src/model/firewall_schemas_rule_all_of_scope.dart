//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_schemas_rule_all_of_scope.g.dart';

/// All zones owned by the user will have the rule applied.
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [id] - Defines an identifier.
/// * [type] - Defines the scope of the rule.
@BuiltValue()
abstract class FirewallSchemasRuleAllOfScope implements Built<FirewallSchemasRuleAllOfScope, FirewallSchemasRuleAllOfScopeBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Defines an identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Defines the scope of the rule.
  @BuiltValueField(wireName: r'type')
  FirewallSchemasRuleAllOfScopeTypeEnum? get type;
  // enum typeEnum {  user,  organization,  };

  FirewallSchemasRuleAllOfScope._();

  factory FirewallSchemasRuleAllOfScope([void updates(FirewallSchemasRuleAllOfScopeBuilder b)]) = _$FirewallSchemasRuleAllOfScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallSchemasRuleAllOfScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallSchemasRuleAllOfScope> get serializer => _$FirewallSchemasRuleAllOfScopeSerializer();
}

class _$FirewallSchemasRuleAllOfScopeSerializer implements PrimitiveSerializer<FirewallSchemasRuleAllOfScope> {
  @override
  final Iterable<Type> types = const [FirewallSchemasRuleAllOfScope, _$FirewallSchemasRuleAllOfScope];

  @override
  final String wireName = r'FirewallSchemasRuleAllOfScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallSchemasRuleAllOfScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FirewallSchemasRuleAllOfScopeTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallSchemasRuleAllOfScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallSchemasRuleAllOfScopeBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasRuleAllOfScopeTypeEnum),
          ) as FirewallSchemasRuleAllOfScopeTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallSchemasRuleAllOfScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallSchemasRuleAllOfScopeBuilder();
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

class FirewallSchemasRuleAllOfScopeTypeEnum extends EnumClass {

  /// Defines the scope of the rule.
  @BuiltValueEnumConst(wireName: r'user')
  static const FirewallSchemasRuleAllOfScopeTypeEnum user = _$firewallSchemasRuleAllOfScopeTypeEnum_user;
  /// Defines the scope of the rule.
  @BuiltValueEnumConst(wireName: r'organization')
  static const FirewallSchemasRuleAllOfScopeTypeEnum organization = _$firewallSchemasRuleAllOfScopeTypeEnum_organization;

  static Serializer<FirewallSchemasRuleAllOfScopeTypeEnum> get serializer => _$firewallSchemasRuleAllOfScopeTypeSerializer;

  const FirewallSchemasRuleAllOfScopeTypeEnum._(String name): super(name);

  static BuiltSet<FirewallSchemasRuleAllOfScopeTypeEnum> get values => _$firewallSchemasRuleAllOfScopeTypeValues;
  static FirewallSchemasRuleAllOfScopeTypeEnum valueOf(String name) => _$firewallSchemasRuleAllOfScopeTypeValueOf(name);
}

