//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_level.g.dart';

/// ZonesCacheLevel
///
/// Properties:
/// * [id] - Apply custom caching based on the option selected. 
/// * [value] - * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
@BuiltValue()
abstract class ZonesCacheLevel implements Built<ZonesCacheLevel, ZonesCacheLevelBuilder> {
  /// Apply custom caching based on the option selected. 
  @BuiltValueField(wireName: r'id')
  ZonesCacheLevelIdEnum? get id;
  // enum idEnum {  cache_level,  };

  /// * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
  @BuiltValueField(wireName: r'value')
  ZonesCacheLevelValueEnum? get value;
  // enum valueEnum {  bypass,  basic,  simplified,  aggressive,  cache_everything,  };

  ZonesCacheLevel._();

  factory ZonesCacheLevel([void updates(ZonesCacheLevelBuilder b)]) = _$ZonesCacheLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheLevelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheLevel> get serializer => _$ZonesCacheLevelSerializer();
}

class _$ZonesCacheLevelSerializer implements PrimitiveSerializer<ZonesCacheLevel> {
  @override
  final Iterable<Type> types = const [ZonesCacheLevel, _$ZonesCacheLevel];

  @override
  final String wireName = r'ZonesCacheLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesCacheLevelIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesCacheLevelValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheLevelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheLevelIdEnum),
          ) as ZonesCacheLevelIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheLevelValueEnum),
          ) as ZonesCacheLevelValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheLevelBuilder();
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

class ZonesCacheLevelIdEnum extends EnumClass {

  /// Apply custom caching based on the option selected. 
  @BuiltValueEnumConst(wireName: r'cache_level')
  static const ZonesCacheLevelIdEnum cacheLevel = _$zonesCacheLevelIdEnum_cacheLevel;

  static Serializer<ZonesCacheLevelIdEnum> get serializer => _$zonesCacheLevelIdSerializer;

  const ZonesCacheLevelIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheLevelIdEnum> get values => _$zonesCacheLevelIdValues;
  static ZonesCacheLevelIdEnum valueOf(String name) => _$zonesCacheLevelIdValueOf(name);
}

class ZonesCacheLevelValueEnum extends EnumClass {

  /// * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
  @BuiltValueEnumConst(wireName: r'bypass')
  static const ZonesCacheLevelValueEnum bypass = _$zonesCacheLevelValueEnum_bypass;
  /// * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
  @BuiltValueEnumConst(wireName: r'basic')
  static const ZonesCacheLevelValueEnum basic = _$zonesCacheLevelValueEnum_basic;
  /// * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
  @BuiltValueEnumConst(wireName: r'simplified')
  static const ZonesCacheLevelValueEnum simplified = _$zonesCacheLevelValueEnum_simplified;
  /// * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
  @BuiltValueEnumConst(wireName: r'aggressive')
  static const ZonesCacheLevelValueEnum aggressive = _$zonesCacheLevelValueEnum_aggressive;
  /// * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions). 
  @BuiltValueEnumConst(wireName: r'cache_everything')
  static const ZonesCacheLevelValueEnum cacheEverything = _$zonesCacheLevelValueEnum_cacheEverything;

  static Serializer<ZonesCacheLevelValueEnum> get serializer => _$zonesCacheLevelValueSerializer;

  const ZonesCacheLevelValueEnum._(String name): super(name);

  static BuiltSet<ZonesCacheLevelValueEnum> get values => _$zonesCacheLevelValueValues;
  static ZonesCacheLevelValueEnum valueOf(String name) => _$zonesCacheLevelValueValueOf(name);
}

