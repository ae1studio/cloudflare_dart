//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_rule_properties.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_create_single_rule_request.g.dart';

/// ApiShieldCreateSingleRuleRequest
///
/// Properties:
/// * [action] 
/// * [description] - A human-readable description that gives more details than `title`.
/// * [enabled] - Toggle rule on or off.
/// * [expression] - Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
/// * [selector] 
/// * [title] - A human-readable name for the rule.
@BuiltValue()
abstract class ApiShieldCreateSingleRuleRequest implements ApiShieldRuleProperties, Built<ApiShieldCreateSingleRuleRequest, ApiShieldCreateSingleRuleRequestBuilder> {
  ApiShieldCreateSingleRuleRequest._();

  factory ApiShieldCreateSingleRuleRequest([void updates(ApiShieldCreateSingleRuleRequestBuilder b)]) = _$ApiShieldCreateSingleRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldCreateSingleRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldCreateSingleRuleRequest> get serializer => _$ApiShieldCreateSingleRuleRequestSerializer();
}

class _$ApiShieldCreateSingleRuleRequestSerializer implements PrimitiveSerializer<ApiShieldCreateSingleRuleRequest> {
  @override
  final Iterable<Type> types = const [ApiShieldCreateSingleRuleRequest, _$ApiShieldCreateSingleRuleRequest];

  @override
  final String wireName = r'ApiShieldCreateSingleRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldCreateSingleRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ApiShieldAction),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(ApiShieldSelector),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldCreateSingleRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldCreateSingleRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldAction),
          ) as ApiShieldAction;
          result.action = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSelector),
          ) as ApiShieldSelector;
          result.selector.replace(valueDes);
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  ApiShieldCreateSingleRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldCreateSingleRuleRequestBuilder();
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

