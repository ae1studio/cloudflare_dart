//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_auth_context_rule_auth_context.g.dart';

/// AccessAuthContextRuleAuthContext
///
/// Properties:
/// * [acId] - The ACID of an Authentication context.
/// * [id] - The ID of an Authentication context.
/// * [identityProviderId] - The ID of your Azure identity provider.
@BuiltValue()
abstract class AccessAuthContextRuleAuthContext implements Built<AccessAuthContextRuleAuthContext, AccessAuthContextRuleAuthContextBuilder> {
  /// The ACID of an Authentication context.
  @BuiltValueField(wireName: r'ac_id')
  String get acId;

  /// The ID of an Authentication context.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of your Azure identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  AccessAuthContextRuleAuthContext._();

  factory AccessAuthContextRuleAuthContext([void updates(AccessAuthContextRuleAuthContextBuilder b)]) = _$AccessAuthContextRuleAuthContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAuthContextRuleAuthContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAuthContextRuleAuthContext> get serializer => _$AccessAuthContextRuleAuthContextSerializer();
}

class _$AccessAuthContextRuleAuthContextSerializer implements PrimitiveSerializer<AccessAuthContextRuleAuthContext> {
  @override
  final Iterable<Type> types = const [AccessAuthContextRuleAuthContext, _$AccessAuthContextRuleAuthContext];

  @override
  final String wireName = r'AccessAuthContextRuleAuthContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAuthContextRuleAuthContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ac_id';
    yield serializers.serialize(
      object.acId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    AccessAuthContextRuleAuthContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAuthContextRuleAuthContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ac_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  AccessAuthContextRuleAuthContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAuthContextRuleAuthContextBuilder();
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

