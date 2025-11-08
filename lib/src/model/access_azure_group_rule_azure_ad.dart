//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_azure_group_rule_azure_ad.g.dart';

/// AccessAzureGroupRuleAzureAD
///
/// Properties:
/// * [id] - The ID of an Azure group.
/// * [identityProviderId] - The ID of your Azure identity provider.
@BuiltValue()
abstract class AccessAzureGroupRuleAzureAD implements Built<AccessAzureGroupRuleAzureAD, AccessAzureGroupRuleAzureADBuilder> {
  /// The ID of an Azure group.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of your Azure identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  AccessAzureGroupRuleAzureAD._();

  factory AccessAzureGroupRuleAzureAD([void updates(AccessAzureGroupRuleAzureADBuilder b)]) = _$AccessAzureGroupRuleAzureAD;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAzureGroupRuleAzureADBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAzureGroupRuleAzureAD> get serializer => _$AccessAzureGroupRuleAzureADSerializer();
}

class _$AccessAzureGroupRuleAzureADSerializer implements PrimitiveSerializer<AccessAzureGroupRuleAzureAD> {
  @override
  final Iterable<Type> types = const [AccessAzureGroupRuleAzureAD, _$AccessAzureGroupRuleAzureAD];

  @override
  final String wireName = r'AccessAzureGroupRuleAzureAD';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAzureGroupRuleAzureAD object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AccessAzureGroupRuleAzureAD object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAzureGroupRuleAzureADBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AccessAzureGroupRuleAzureAD deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAzureGroupRuleAzureADBuilder();
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

