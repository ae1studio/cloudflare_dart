//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_serve_stale.g.dart';

/// When to serve stale content from cache.
///
/// Properties:
/// * [disableStaleWhileUpdating] - Whether Cloudflare should disable serving stale content while getting the latest content from the origin.
@BuiltValue()
abstract class RulesetsSetCacheSettingsServeStale implements Built<RulesetsSetCacheSettingsServeStale, RulesetsSetCacheSettingsServeStaleBuilder> {
  /// Whether Cloudflare should disable serving stale content while getting the latest content from the origin.
  @BuiltValueField(wireName: r'disable_stale_while_updating')
  bool? get disableStaleWhileUpdating;

  RulesetsSetCacheSettingsServeStale._();

  factory RulesetsSetCacheSettingsServeStale([void updates(RulesetsSetCacheSettingsServeStaleBuilder b)]) = _$RulesetsSetCacheSettingsServeStale;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsServeStaleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsServeStale> get serializer => _$RulesetsSetCacheSettingsServeStaleSerializer();
}

class _$RulesetsSetCacheSettingsServeStaleSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsServeStale> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsServeStale, _$RulesetsSetCacheSettingsServeStale];

  @override
  final String wireName = r'RulesetsSetCacheSettingsServeStale';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsServeStale object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableStaleWhileUpdating != null) {
      yield r'disable_stale_while_updating';
      yield serializers.serialize(
        object.disableStaleWhileUpdating,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsServeStale object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsServeStaleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disable_stale_while_updating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableStaleWhileUpdating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsServeStale deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsServeStaleBuilder();
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

