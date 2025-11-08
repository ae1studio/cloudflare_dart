//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rum_rule.dart';
import 'package:cloudflare_dart/src/model/rum_ruleset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_site.g.dart';

/// RumSite
///
/// Properties:
/// * [autoInstall] - If enabled, the JavaScript snippet is automatically injected for orange-clouded sites.
/// * [created] 
/// * [rules] - A list of rules.
/// * [ruleset] 
/// * [siteTag] - The Web Analytics site identifier.
/// * [siteToken] - The Web Analytics site token.
/// * [snippet] - Encoded JavaScript snippet.
@BuiltValue()
abstract class RumSite implements Built<RumSite, RumSiteBuilder> {
  /// If enabled, the JavaScript snippet is automatically injected for orange-clouded sites.
  @BuiltValueField(wireName: r'auto_install')
  bool? get autoInstall;

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// A list of rules.
  @BuiltValueField(wireName: r'rules')
  BuiltList<RumRule>? get rules;

  @BuiltValueField(wireName: r'ruleset')
  RumRuleset? get ruleset;

  /// The Web Analytics site identifier.
  @BuiltValueField(wireName: r'site_tag')
  String? get siteTag;

  /// The Web Analytics site token.
  @BuiltValueField(wireName: r'site_token')
  String? get siteToken;

  /// Encoded JavaScript snippet.
  @BuiltValueField(wireName: r'snippet')
  String? get snippet;

  RumSite._();

  factory RumSite([void updates(RumSiteBuilder b)]) = _$RumSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumSite> get serializer => _$RumSiteSerializer();
}

class _$RumSiteSerializer implements PrimitiveSerializer<RumSite> {
  @override
  final Iterable<Type> types = const [RumSite, _$RumSite];

  @override
  final String wireName = r'RumSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoInstall != null) {
      yield r'auto_install';
      yield serializers.serialize(
        object.autoInstall,
        specifiedType: const FullType(bool),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(RumRule)]),
      );
    }
    if (object.ruleset != null) {
      yield r'ruleset';
      yield serializers.serialize(
        object.ruleset,
        specifiedType: const FullType(RumRuleset),
      );
    }
    if (object.siteTag != null) {
      yield r'site_tag';
      yield serializers.serialize(
        object.siteTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.siteToken != null) {
      yield r'site_token';
      yield serializers.serialize(
        object.siteToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.snippet != null) {
      yield r'snippet';
      yield serializers.serialize(
        object.snippet,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumSiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_install':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoInstall = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RumRule)]),
          ) as BuiltList<RumRule>;
          result.rules.replace(valueDes);
          break;
        case r'ruleset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RumRuleset),
          ) as RumRuleset;
          result.ruleset.replace(valueDes);
          break;
        case r'site_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteTag = valueDes;
          break;
        case r'site_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteToken = valueDes;
          break;
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snippet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumSiteBuilder();
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

