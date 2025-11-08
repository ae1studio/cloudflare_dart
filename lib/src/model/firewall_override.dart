//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_rewrite_action.dart';
import 'package:cloudflare_dart/src/model/firewall_waf_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_override.g.dart';

/// FirewallOverride
///
/// Properties:
/// * [description] - An informative summary of the current URI-based WAF override.
/// * [groups] - An object that allows you to enable or disable WAF rule groups for the current WAF override. Each key of this object must be the ID of a WAF rule group, and each value must be a valid WAF action (usually `default` or `disable`). When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object.
/// * [id] - The unique identifier of the WAF override.
/// * [paused] - When true, indicates that the rule is currently paused.
/// * [priority] - The relative priority of the current URI-based WAF override when multiple overrides match a single URL. A lower number indicates higher priority. Higher priority overrides may overwrite values set by lower priority overrides.
/// * [rewriteAction] 
/// * [rules] - An object that allows you to override the action of specific WAF rules. Each key of this object must be the ID of a WAF rule, and each value must be a valid WAF action. Unless you are disabling a rule, ensure that you also enable the rule group that this WAF rule belongs to. When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object.
/// * [urls] - The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
@BuiltValue()
abstract class FirewallOverride implements Built<FirewallOverride, FirewallOverrideBuilder> {
  /// An informative summary of the current URI-based WAF override.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// An object that allows you to enable or disable WAF rule groups for the current WAF override. Each key of this object must be the ID of a WAF rule group, and each value must be a valid WAF action (usually `default` or `disable`). When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object.
  @BuiltValueField(wireName: r'groups')
  BuiltMap<String, JsonObject?>? get groups;

  /// The unique identifier of the WAF override.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// When true, indicates that the rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  /// The relative priority of the current URI-based WAF override when multiple overrides match a single URL. A lower number indicates higher priority. Higher priority overrides may overwrite values set by lower priority overrides.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  @BuiltValueField(wireName: r'rewrite_action')
  FirewallRewriteAction? get rewriteAction;

  /// An object that allows you to override the action of specific WAF rules. Each key of this object must be the ID of a WAF rule, and each value must be a valid WAF action. Unless you are disabling a rule, ensure that you also enable the rule group that this WAF rule belongs to. When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object.
  @BuiltValueField(wireName: r'rules')
  BuiltMap<String, FirewallWafAction>? get rules;

  /// The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
  @BuiltValueField(wireName: r'urls')
  BuiltList<String>? get urls;

  FirewallOverride._();

  factory FirewallOverride([void updates(FirewallOverrideBuilder b)]) = _$FirewallOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallOverride> get serializer => _$FirewallOverrideSerializer();
}

class _$FirewallOverrideSerializer implements PrimitiveSerializer<FirewallOverride> {
  @override
  final Iterable<Type> types = const [FirewallOverride, _$FirewallOverride];

  @override
  final String wireName = r'FirewallOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.rewriteAction != null) {
      yield r'rewrite_action';
      yield serializers.serialize(
        object.rewriteAction,
        specifiedType: const FullType(FirewallRewriteAction),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FirewallWafAction)]),
      );
    }
    if (object.urls != null) {
      yield r'urls';
      yield serializers.serialize(
        object.urls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallOverrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.groups.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'rewrite_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallRewriteAction),
          ) as FirewallRewriteAction;
          result.rewriteAction.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FirewallWafAction)]),
          ) as BuiltMap<String, FirewallWafAction>;
          result.rules.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.urls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallOverrideBuilder();
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

