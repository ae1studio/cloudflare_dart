//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_rewrite_action.dart';
import 'package:cloudflare_dart/src/model/firewall_waf_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_overrides_update_waf_override_request.g.dart';

/// WafOverridesUpdateWafOverrideRequest
///
/// Properties:
/// * [id] - Defines an identifier.
/// * [rewriteAction] 
/// * [rules] - An object that allows you to override the action of specific WAF rules. Each key of this object must be the ID of a WAF rule, and each value must be a valid WAF action. Unless you are disabling a rule, ensure that you also enable the rule group that this WAF rule belongs to. When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object.
/// * [urls] - The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
@BuiltValue()
abstract class WafOverridesUpdateWafOverrideRequest implements Built<WafOverridesUpdateWafOverrideRequest, WafOverridesUpdateWafOverrideRequestBuilder> {
  /// Defines an identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'rewrite_action')
  FirewallRewriteAction get rewriteAction;

  /// An object that allows you to override the action of specific WAF rules. Each key of this object must be the ID of a WAF rule, and each value must be a valid WAF action. Unless you are disabling a rule, ensure that you also enable the rule group that this WAF rule belongs to. When creating a new URI-based WAF override, you must provide a `groups` object or a `rules` object.
  @BuiltValueField(wireName: r'rules')
  BuiltMap<String, FirewallWafAction> get rules;

  /// The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
  @BuiltValueField(wireName: r'urls')
  BuiltList<String> get urls;

  WafOverridesUpdateWafOverrideRequest._();

  factory WafOverridesUpdateWafOverrideRequest([void updates(WafOverridesUpdateWafOverrideRequestBuilder b)]) = _$WafOverridesUpdateWafOverrideRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafOverridesUpdateWafOverrideRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafOverridesUpdateWafOverrideRequest> get serializer => _$WafOverridesUpdateWafOverrideRequestSerializer();
}

class _$WafOverridesUpdateWafOverrideRequestSerializer implements PrimitiveSerializer<WafOverridesUpdateWafOverrideRequest> {
  @override
  final Iterable<Type> types = const [WafOverridesUpdateWafOverrideRequest, _$WafOverridesUpdateWafOverrideRequest];

  @override
  final String wireName = r'WafOverridesUpdateWafOverrideRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafOverridesUpdateWafOverrideRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'rewrite_action';
    yield serializers.serialize(
      object.rewriteAction,
      specifiedType: const FullType(FirewallRewriteAction),
    );
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(FirewallWafAction)]),
    );
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafOverridesUpdateWafOverrideRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafOverridesUpdateWafOverrideRequestBuilder result,
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
  WafOverridesUpdateWafOverrideRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafOverridesUpdateWafOverrideRequestBuilder();
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

