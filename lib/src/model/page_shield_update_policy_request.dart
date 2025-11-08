//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/page_shield_policy_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_update_policy_request.g.dart';

/// PageShieldUpdatePolicyRequest
///
/// Properties:
/// * [action] 
/// * [description] - A description for the policy
/// * [enabled] - Whether the policy is enabled
/// * [expression] - The expression which must match for the policy to be applied, using the Cloudflare Firewall rule expression syntax
/// * [value] - The policy which will be applied
@BuiltValue()
abstract class PageShieldUpdatePolicyRequest implements Built<PageShieldUpdatePolicyRequest, PageShieldUpdatePolicyRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  PageShieldPolicyAction? get action;
  // enum actionEnum {  allow,  log,  };

  /// A description for the policy
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the policy is enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The expression which must match for the policy to be applied, using the Cloudflare Firewall rule expression syntax
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// The policy which will be applied
  @BuiltValueField(wireName: r'value')
  String? get value;

  PageShieldUpdatePolicyRequest._();

  factory PageShieldUpdatePolicyRequest([void updates(PageShieldUpdatePolicyRequestBuilder b)]) = _$PageShieldUpdatePolicyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldUpdatePolicyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldUpdatePolicyRequest> get serializer => _$PageShieldUpdatePolicyRequestSerializer();
}

class _$PageShieldUpdatePolicyRequestSerializer implements PrimitiveSerializer<PageShieldUpdatePolicyRequest> {
  @override
  final Iterable<Type> types = const [PageShieldUpdatePolicyRequest, _$PageShieldUpdatePolicyRequest];

  @override
  final String wireName = r'PageShieldUpdatePolicyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldUpdatePolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(PageShieldPolicyAction),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldUpdatePolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldUpdatePolicyRequestBuilder result,
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
  PageShieldUpdatePolicyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldUpdatePolicyRequestBuilder();
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

