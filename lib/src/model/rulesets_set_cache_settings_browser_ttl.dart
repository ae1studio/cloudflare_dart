//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_browser_ttl.g.dart';

/// How long client browsers should cache the response. Cloudflare cache purge will not purge content cached on client browsers, so high browser TTLs may lead to stale content.
///
/// Properties:
/// * [default_] - The browser TTL (in seconds) if you choose the \"override_origin\" mode.
/// * [mode] - The browser TTL mode.
@BuiltValue()
abstract class RulesetsSetCacheSettingsBrowserTTL implements Built<RulesetsSetCacheSettingsBrowserTTL, RulesetsSetCacheSettingsBrowserTTLBuilder> {
  /// The browser TTL (in seconds) if you choose the \"override_origin\" mode.
  @BuiltValueField(wireName: r'default')
  int? get default_;

  /// The browser TTL mode.
  @BuiltValueField(wireName: r'mode')
  RulesetsSetCacheSettingsBrowserTTLModeEnum get mode;
  // enum modeEnum {  respect_origin,  bypass_by_default,  override_origin,  bypass,  };

  RulesetsSetCacheSettingsBrowserTTL._();

  factory RulesetsSetCacheSettingsBrowserTTL([void updates(RulesetsSetCacheSettingsBrowserTTLBuilder b)]) = _$RulesetsSetCacheSettingsBrowserTTL;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsBrowserTTLBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsBrowserTTL> get serializer => _$RulesetsSetCacheSettingsBrowserTTLSerializer();
}

class _$RulesetsSetCacheSettingsBrowserTTLSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsBrowserTTL> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsBrowserTTL, _$RulesetsSetCacheSettingsBrowserTTL];

  @override
  final String wireName = r'RulesetsSetCacheSettingsBrowserTTL';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsBrowserTTL object, {
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
      specifiedType: const FullType(RulesetsSetCacheSettingsBrowserTTLModeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsBrowserTTL object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsBrowserTTLBuilder result,
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
            specifiedType: const FullType(RulesetsSetCacheSettingsBrowserTTLModeEnum),
          ) as RulesetsSetCacheSettingsBrowserTTLModeEnum;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsBrowserTTL deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsBrowserTTLBuilder();
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

class RulesetsSetCacheSettingsBrowserTTLModeEnum extends EnumClass {

  /// The browser TTL mode.
  @BuiltValueEnumConst(wireName: r'respect_origin')
  static const RulesetsSetCacheSettingsBrowserTTLModeEnum respectOrigin = _$rulesetsSetCacheSettingsBrowserTTLModeEnum_respectOrigin;
  /// The browser TTL mode.
  @BuiltValueEnumConst(wireName: r'bypass_by_default')
  static const RulesetsSetCacheSettingsBrowserTTLModeEnum bypassByDefault = _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypassByDefault;
  /// The browser TTL mode.
  @BuiltValueEnumConst(wireName: r'override_origin')
  static const RulesetsSetCacheSettingsBrowserTTLModeEnum overrideOrigin = _$rulesetsSetCacheSettingsBrowserTTLModeEnum_overrideOrigin;
  /// The browser TTL mode.
  @BuiltValueEnumConst(wireName: r'bypass')
  static const RulesetsSetCacheSettingsBrowserTTLModeEnum bypass = _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypass;

  static Serializer<RulesetsSetCacheSettingsBrowserTTLModeEnum> get serializer => _$rulesetsSetCacheSettingsBrowserTTLModeEnumSerializer;

  const RulesetsSetCacheSettingsBrowserTTLModeEnum._(String name): super(name);

  static BuiltSet<RulesetsSetCacheSettingsBrowserTTLModeEnum> get values => _$rulesetsSetCacheSettingsBrowserTTLModeEnumValues;
  static RulesetsSetCacheSettingsBrowserTTLModeEnum valueOf(String name) => _$rulesetsSetCacheSettingsBrowserTTLModeEnumValueOf(name);
}

