//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_status_code_ttl_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_edge_ttl.g.dart';

/// How long the Cloudflare edge network should cache the response.
///
/// Properties:
/// * [default_] - The edge TTL (in seconds) if you choose the \"override_origin\" mode.
/// * [mode] - The edge TTL mode.
/// * [statusCodeTtl] - A list of TTLs to apply to specific status codes or status code ranges.
@BuiltValue()
abstract class RulesetsSetCacheSettingsEdgeTTL implements Built<RulesetsSetCacheSettingsEdgeTTL, RulesetsSetCacheSettingsEdgeTTLBuilder> {
  /// The edge TTL (in seconds) if you choose the \"override_origin\" mode.
  @BuiltValueField(wireName: r'default')
  int? get default_;

  /// The edge TTL mode.
  @BuiltValueField(wireName: r'mode')
  RulesetsSetCacheSettingsEdgeTTLModeEnum get mode;
  // enum modeEnum {  respect_origin,  bypass_by_default,  override_origin,  };

  /// A list of TTLs to apply to specific status codes or status code ranges.
  @BuiltValueField(wireName: r'status_code_ttl')
  BuiltSet<RulesetsSetCacheSettingsStatusCodeTTLInner>? get statusCodeTtl;

  RulesetsSetCacheSettingsEdgeTTL._();

  factory RulesetsSetCacheSettingsEdgeTTL([void updates(RulesetsSetCacheSettingsEdgeTTLBuilder b)]) = _$RulesetsSetCacheSettingsEdgeTTL;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsEdgeTTLBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsEdgeTTL> get serializer => _$RulesetsSetCacheSettingsEdgeTTLSerializer();
}

class _$RulesetsSetCacheSettingsEdgeTTLSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsEdgeTTL> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsEdgeTTL, _$RulesetsSetCacheSettingsEdgeTTL];

  @override
  final String wireName = r'RulesetsSetCacheSettingsEdgeTTL';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsEdgeTTL object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(int),
      );
    }
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(RulesetsSetCacheSettingsEdgeTTLModeEnum),
    );
    if (object.statusCodeTtl != null) {
      yield r'status_code_ttl';
      yield serializers.serialize(
        object.statusCodeTtl,
        specifiedType: const FullType(BuiltSet, [FullType(RulesetsSetCacheSettingsStatusCodeTTLInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsEdgeTTL object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsEdgeTTLBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.default_ = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsEdgeTTLModeEnum),
          ) as RulesetsSetCacheSettingsEdgeTTLModeEnum;
          result.mode = valueDes;
          break;
        case r'status_code_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsSetCacheSettingsStatusCodeTTLInner)]),
          ) as BuiltSet<RulesetsSetCacheSettingsStatusCodeTTLInner>;
          result.statusCodeTtl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsEdgeTTL deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsEdgeTTLBuilder();
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

class RulesetsSetCacheSettingsEdgeTTLModeEnum extends EnumClass {

  /// The edge TTL mode.
  @BuiltValueEnumConst(wireName: r'respect_origin')
  static const RulesetsSetCacheSettingsEdgeTTLModeEnum respectOrigin = _$rulesetsSetCacheSettingsEdgeTTLModeEnum_respectOrigin;
  /// The edge TTL mode.
  @BuiltValueEnumConst(wireName: r'bypass_by_default')
  static const RulesetsSetCacheSettingsEdgeTTLModeEnum bypassByDefault = _$rulesetsSetCacheSettingsEdgeTTLModeEnum_bypassByDefault;
  /// The edge TTL mode.
  @BuiltValueEnumConst(wireName: r'override_origin')
  static const RulesetsSetCacheSettingsEdgeTTLModeEnum overrideOrigin = _$rulesetsSetCacheSettingsEdgeTTLModeEnum_overrideOrigin;

  static Serializer<RulesetsSetCacheSettingsEdgeTTLModeEnum> get serializer => _$rulesetsSetCacheSettingsEdgeTTLModeSerializer;

  const RulesetsSetCacheSettingsEdgeTTLModeEnum._(String name): super(name);

  static BuiltSet<RulesetsSetCacheSettingsEdgeTTLModeEnum> get values => _$rulesetsSetCacheSettingsEdgeTTLModeValues;
  static RulesetsSetCacheSettingsEdgeTTLModeEnum valueOf(String name) => _$rulesetsSetCacheSettingsEdgeTTLModeValueOf(name);
}

