//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_automatic_platform_optimization.g.dart';

/// ZonesAutomaticPlatformOptimization
///
/// Properties:
/// * [cacheByDeviceType] - Indicates whether or not [cache by device type](https://developers.cloudflare.com/automatic-platform-optimization/reference/cache-device-type/) is enabled.
/// * [cf] - Indicates whether or not Cloudflare proxy is enabled.
/// * [enabled] - Indicates whether or not Automatic Platform Optimization is enabled.
/// * [hostnames] - An array of hostnames where Automatic Platform Optimization for WordPress is activated.
/// * [wordpress] - Indicates whether or not site is powered by WordPress.
/// * [wpPlugin] - Indicates whether or not [Cloudflare for WordPress plugin](https://wordpress.org/plugins/cloudflare/) is installed.
@BuiltValue()
abstract class ZonesAutomaticPlatformOptimization implements Built<ZonesAutomaticPlatformOptimization, ZonesAutomaticPlatformOptimizationBuilder> {
  /// Indicates whether or not [cache by device type](https://developers.cloudflare.com/automatic-platform-optimization/reference/cache-device-type/) is enabled.
  @BuiltValueField(wireName: r'cache_by_device_type')
  bool get cacheByDeviceType;

  /// Indicates whether or not Cloudflare proxy is enabled.
  @BuiltValueField(wireName: r'cf')
  bool get cf;

  /// Indicates whether or not Automatic Platform Optimization is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// An array of hostnames where Automatic Platform Optimization for WordPress is activated.
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String> get hostnames;

  /// Indicates whether or not site is powered by WordPress.
  @BuiltValueField(wireName: r'wordpress')
  bool get wordpress;

  /// Indicates whether or not [Cloudflare for WordPress plugin](https://wordpress.org/plugins/cloudflare/) is installed.
  @BuiltValueField(wireName: r'wp_plugin')
  bool get wpPlugin;

  ZonesAutomaticPlatformOptimization._();

  factory ZonesAutomaticPlatformOptimization([void updates(ZonesAutomaticPlatformOptimizationBuilder b)]) = _$ZonesAutomaticPlatformOptimization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesAutomaticPlatformOptimizationBuilder b) => b
      ..cf = false
      ..enabled = false
      ..wordpress = false
      ..wpPlugin = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesAutomaticPlatformOptimization> get serializer => _$ZonesAutomaticPlatformOptimizationSerializer();
}

class _$ZonesAutomaticPlatformOptimizationSerializer implements PrimitiveSerializer<ZonesAutomaticPlatformOptimization> {
  @override
  final Iterable<Type> types = const [ZonesAutomaticPlatformOptimization, _$ZonesAutomaticPlatformOptimization];

  @override
  final String wireName = r'ZonesAutomaticPlatformOptimization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesAutomaticPlatformOptimization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cache_by_device_type';
    yield serializers.serialize(
      object.cacheByDeviceType,
      specifiedType: const FullType(bool),
    );
    yield r'cf';
    yield serializers.serialize(
      object.cf,
      specifiedType: const FullType(bool),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'hostnames';
    yield serializers.serialize(
      object.hostnames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'wordpress';
    yield serializers.serialize(
      object.wordpress,
      specifiedType: const FullType(bool),
    );
    yield r'wp_plugin';
    yield serializers.serialize(
      object.wpPlugin,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesAutomaticPlatformOptimization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesAutomaticPlatformOptimizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache_by_device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cacheByDeviceType = valueDes;
          break;
        case r'cf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cf = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostnames.replace(valueDes);
          break;
        case r'wordpress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wordpress = valueDes;
          break;
        case r'wp_plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wpPlugin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesAutomaticPlatformOptimization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesAutomaticPlatformOptimizationBuilder();
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

