//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_custom_cache_key_host.g.dart';

/// How to use the host in the cache key.
///
/// Properties:
/// * [resolved] - Whether to use the resolved host in the cache key.
@BuiltValue()
abstract class RulesetsSetCacheSettingsCustomCacheKeyHost implements Built<RulesetsSetCacheSettingsCustomCacheKeyHost, RulesetsSetCacheSettingsCustomCacheKeyHostBuilder> {
  /// Whether to use the resolved host in the cache key.
  @BuiltValueField(wireName: r'resolved')
  bool? get resolved;

  RulesetsSetCacheSettingsCustomCacheKeyHost._();

  factory RulesetsSetCacheSettingsCustomCacheKeyHost([void updates(RulesetsSetCacheSettingsCustomCacheKeyHostBuilder b)]) = _$RulesetsSetCacheSettingsCustomCacheKeyHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCustomCacheKeyHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCustomCacheKeyHost> get serializer => _$RulesetsSetCacheSettingsCustomCacheKeyHostSerializer();
}

class _$RulesetsSetCacheSettingsCustomCacheKeyHostSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCustomCacheKeyHost> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCustomCacheKeyHost, _$RulesetsSetCacheSettingsCustomCacheKeyHost];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCustomCacheKeyHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resolved != null) {
      yield r'resolved';
      yield serializers.serialize(
        object.resolved,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCustomCacheKeyHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resolved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCustomCacheKeyHostBuilder();
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

