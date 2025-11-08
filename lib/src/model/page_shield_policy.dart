//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/page_shield_policy_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_policy.g.dart';

/// PageShieldPolicy
///
/// Properties:
/// * [action] 
/// * [description] - A description for the policy
/// * [enabled] - Whether the policy is enabled
/// * [expression] - The expression which must match for the policy to be applied, using the Cloudflare Firewall rule expression syntax
/// * [value] - The policy which will be applied
@BuiltValue(instantiable: false)
abstract class PageShieldPolicy  {
  @BuiltValueField(wireName: r'action')
  PageShieldPolicyAction get action;
  // enum actionEnum {  allow,  log,  };

  /// A description for the policy
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Whether the policy is enabled
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The expression which must match for the policy to be applied, using the Cloudflare Firewall rule expression syntax
  @BuiltValueField(wireName: r'expression')
  String get expression;

  /// The policy which will be applied
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldPolicy> get serializer => _$PageShieldPolicySerializer();
}

class _$PageShieldPolicySerializer implements PrimitiveSerializer<PageShieldPolicy> {
  @override
  final Iterable<Type> types = const [PageShieldPolicy];

  @override
  final String wireName = r'PageShieldPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldPolicy object, {
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
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PageShieldPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PageShieldPolicy)) as $PageShieldPolicy;
  }
}

/// a concrete implementation of [PageShieldPolicy], since [PageShieldPolicy] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PageShieldPolicy implements PageShieldPolicy, Built<$PageShieldPolicy, $PageShieldPolicyBuilder> {
  $PageShieldPolicy._();

  factory $PageShieldPolicy([void Function($PageShieldPolicyBuilder)? updates]) = _$$PageShieldPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PageShieldPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PageShieldPolicy> get serializer => _$$PageShieldPolicySerializer();
}

class _$$PageShieldPolicySerializer implements PrimitiveSerializer<$PageShieldPolicy> {
  @override
  final Iterable<Type> types = const [$PageShieldPolicy, _$$PageShieldPolicy];

  @override
  final String wireName = r'$PageShieldPolicy';

  @override
  Object serialize(
    Serializers serializers,
    $PageShieldPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PageShieldPolicy))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldPolicyBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PageShieldPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PageShieldPolicyBuilder();
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

