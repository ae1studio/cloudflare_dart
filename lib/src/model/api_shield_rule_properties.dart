//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_rule_properties.g.dart';

/// ApiShieldRuleProperties
///
/// Properties:
/// * [action] 
/// * [description] - A human-readable description that gives more details than `title`.
/// * [enabled] - Toggle rule on or off.
/// * [expression] - Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
/// * [selector] 
/// * [title] - A human-readable name for the rule.
@BuiltValue(instantiable: false)
abstract class ApiShieldRuleProperties  {
  @BuiltValueField(wireName: r'action')
  ApiShieldAction? get action;
  // enum actionEnum {  log,  block,  };

  /// A human-readable description that gives more details than `title`.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Toggle rule on or off.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  @BuiltValueField(wireName: r'selector')
  ApiShieldSelector? get selector;

  /// A human-readable name for the rule.
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldRuleProperties> get serializer => _$ApiShieldRulePropertiesSerializer();
}

class _$ApiShieldRulePropertiesSerializer implements PrimitiveSerializer<ApiShieldRuleProperties> {
  @override
  final Iterable<Type> types = const [ApiShieldRuleProperties];

  @override
  final String wireName = r'ApiShieldRuleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldRuleProperties object, {
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
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(ApiShieldSelector),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldRuleProperties)) as $ApiShieldRuleProperties;
  }
}

/// a concrete implementation of [ApiShieldRuleProperties], since [ApiShieldRuleProperties] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldRuleProperties implements ApiShieldRuleProperties, Built<$ApiShieldRuleProperties, $ApiShieldRulePropertiesBuilder> {
  $ApiShieldRuleProperties._();

  factory $ApiShieldRuleProperties([void Function($ApiShieldRulePropertiesBuilder)? updates]) = _$$ApiShieldRuleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldRulePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldRuleProperties> get serializer => _$$ApiShieldRulePropertiesSerializer();
}

class _$$ApiShieldRulePropertiesSerializer implements PrimitiveSerializer<$ApiShieldRuleProperties> {
  @override
  final Iterable<Type> types = const [$ApiShieldRuleProperties, _$$ApiShieldRuleProperties];

  @override
  final String wireName = r'$ApiShieldRuleProperties';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldRuleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldRuleProperties))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldRulePropertiesBuilder result,
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
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSelector),
          ) as ApiShieldSelector;
          result.selector.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiShieldRuleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldRulePropertiesBuilder();
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

