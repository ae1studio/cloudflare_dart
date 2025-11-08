//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_position.dart';
import 'package:cloudflare_dart/src/model/api_shield_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_rule_properties.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_edit_single_rule_request.g.dart';

/// ApiShieldEditSingleRuleRequest
///
/// Properties:
/// * [action] 
/// * [description] - A human-readable description that gives more details than `title`.
/// * [enabled] - Toggle rule on or off.
/// * [expression] - Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
/// * [selector] 
/// * [title] - A human-readable name for the rule.
/// * [position] 
@BuiltValue(instantiable: false)
abstract class ApiShieldEditSingleRuleRequest implements ApiShieldRuleProperties {
  @BuiltValueField(wireName: r'position')
  ApiShieldPosition? get position;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldEditSingleRuleRequest> get serializer => _$ApiShieldEditSingleRuleRequestSerializer();
}

class _$ApiShieldEditSingleRuleRequestSerializer implements PrimitiveSerializer<ApiShieldEditSingleRuleRequest> {
  @override
  final Iterable<Type> types = const [ApiShieldEditSingleRuleRequest];

  @override
  final String wireName = r'ApiShieldEditSingleRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldEditSingleRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(ApiShieldPosition),
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
    ApiShieldEditSingleRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldEditSingleRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldEditSingleRuleRequest)) as $ApiShieldEditSingleRuleRequest;
  }
}

/// a concrete implementation of [ApiShieldEditSingleRuleRequest], since [ApiShieldEditSingleRuleRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldEditSingleRuleRequest implements ApiShieldEditSingleRuleRequest, Built<$ApiShieldEditSingleRuleRequest, $ApiShieldEditSingleRuleRequestBuilder> {
  $ApiShieldEditSingleRuleRequest._();

  factory $ApiShieldEditSingleRuleRequest([void Function($ApiShieldEditSingleRuleRequestBuilder)? updates]) = _$$ApiShieldEditSingleRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldEditSingleRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldEditSingleRuleRequest> get serializer => _$$ApiShieldEditSingleRuleRequestSerializer();
}

class _$$ApiShieldEditSingleRuleRequestSerializer implements PrimitiveSerializer<$ApiShieldEditSingleRuleRequest> {
  @override
  final Iterable<Type> types = const [$ApiShieldEditSingleRuleRequest, _$$ApiShieldEditSingleRuleRequest];

  @override
  final String wireName = r'$ApiShieldEditSingleRuleRequest';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldEditSingleRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldEditSingleRuleRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldEditSingleRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldPosition),
          ) as ApiShieldPosition;
          result.position.replace(valueDes);
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
  $ApiShieldEditSingleRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldEditSingleRuleRequestBuilder();
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

