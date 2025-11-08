//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_rule.g.dart';

/// A Token Validation rule that can enforce security policies using JWT Tokens.
///
/// Properties:
/// * [action] 
/// * [createdAt] 
/// * [description] - A human-readable description that gives more details than `title`.
/// * [enabled] - Toggle rule on or off.
/// * [expression] - Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
/// * [id] 
/// * [lastUpdated] 
/// * [selector] 
/// * [title] - A human-readable name for the rule.
@BuiltValue()
abstract class ApiShieldRule implements Built<ApiShieldRule, ApiShieldRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ApiShieldAction get action;
  // enum actionEnum {  log,  block,  };

  @BuiltValueField(wireName: r'created_at')
  ApiShieldSchemasTimestamp? get createdAt;

  /// A human-readable description that gives more details than `title`.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Toggle rule on or off.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/). 
  @BuiltValueField(wireName: r'expression')
  String get expression;

  @BuiltValueField(wireName: r'id')
  ApiShieldSchemasUuid? get id;

  @BuiltValueField(wireName: r'last_updated')
  ApiShieldSchemasTimestamp? get lastUpdated;

  @BuiltValueField(wireName: r'selector')
  ApiShieldSelector get selector;

  /// A human-readable name for the rule.
  @BuiltValueField(wireName: r'title')
  String get title;

  ApiShieldRule._();

  factory ApiShieldRule([void updates(ApiShieldRuleBuilder b)]) = _$ApiShieldRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldRule> get serializer => _$ApiShieldRuleSerializer();
}

class _$ApiShieldRuleSerializer implements PrimitiveSerializer<ApiShieldRule> {
  @override
  final Iterable<Type> types = const [ApiShieldRule, _$ApiShieldRule];

  @override
  final String wireName = r'ApiShieldRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ApiShieldAction),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(ApiShieldSchemasTimestamp),
      );
    }
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ApiShieldSchemasUuid),
      );
    }
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(ApiShieldSchemasTimestamp),
      );
    }
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(ApiShieldSelector),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldRuleBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.createdAt.replace(valueDes);
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.id.replace(valueDes);
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.lastUpdated.replace(valueDes);
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
  ApiShieldRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldRuleBuilder();
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

