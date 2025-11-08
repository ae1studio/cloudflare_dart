//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/page_shield_policy_action.dart';
import 'package:cloudflare_dart/src/model/page_shield_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_policy_with_id.g.dart';

/// PageShieldPolicyWithId
///
/// Properties:
/// * [action] 
/// * [description] - A description for the policy
/// * [enabled] - Whether the policy is enabled
/// * [expression] - The expression which must match for the policy to be applied, using the Cloudflare Firewall rule expression syntax
/// * [value] - The policy which will be applied
/// * [id] - Identifier
@BuiltValue()
abstract class PageShieldPolicyWithId implements PageShieldPolicy, Built<PageShieldPolicyWithId, PageShieldPolicyWithIdBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  PageShieldPolicyWithId._();

  factory PageShieldPolicyWithId([void updates(PageShieldPolicyWithIdBuilder b)]) = _$PageShieldPolicyWithId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldPolicyWithIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldPolicyWithId> get serializer => _$PageShieldPolicyWithIdSerializer();
}

class _$PageShieldPolicyWithIdSerializer implements PrimitiveSerializer<PageShieldPolicyWithId> {
  @override
  final Iterable<Type> types = const [PageShieldPolicyWithId, _$PageShieldPolicyWithId];

  @override
  final String wireName = r'PageShieldPolicyWithId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldPolicyWithId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(PageShieldPolicyAction),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldPolicyWithId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldPolicyWithIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldPolicyAction),
          ) as PageShieldPolicyAction;
          result.action = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageShieldPolicyWithId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldPolicyWithIdBuilder();
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

