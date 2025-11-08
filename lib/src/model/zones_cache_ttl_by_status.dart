//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_cache_ttl_by_status_value_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_ttl_by_status.g.dart';

/// ZonesCacheTtlByStatus
///
/// Properties:
/// * [id] - Enterprise customers can set cache time-to-live (TTL) based on the response status from the origin web server. Cache TTL refers to the duration of a resource in the Cloudflare network before being marked as stale or discarded from cache. Status codes are returned by a resource's origin. Setting cache TTL based on response status overrides the default cache behavior (standard caching) for static files and overrides cache instructions sent by the origin web server. To cache non-static assets, set a Cache Level of Cache Everything using a Page Rule. Setting no-store Cache-Control or a low TTL (using `max-age`/`s-maxage`) increases requests to origin web servers and decreases performance. 
/// * [value] - A JSON object containing status codes and their corresponding TTLs. Each key-value pair in the cache TTL by status cache rule has the following syntax - `status_code`: An integer value such as 200 or 500. status_code   matches the exact status code from the origin web server. Valid   status codes are between 100-999. - `status_code_range`: Integer values for from and to.   status_code_range matches any status code from the origin web   server within the specified range. - `value`: An integer value that defines the duration an asset is   valid in seconds or one of the following strings: no-store   (equivalent to -1), no-cache (equivalent to 0). 
@BuiltValue()
abstract class ZonesCacheTtlByStatus implements Built<ZonesCacheTtlByStatus, ZonesCacheTtlByStatusBuilder> {
  /// Enterprise customers can set cache time-to-live (TTL) based on the response status from the origin web server. Cache TTL refers to the duration of a resource in the Cloudflare network before being marked as stale or discarded from cache. Status codes are returned by a resource's origin. Setting cache TTL based on response status overrides the default cache behavior (standard caching) for static files and overrides cache instructions sent by the origin web server. To cache non-static assets, set a Cache Level of Cache Everything using a Page Rule. Setting no-store Cache-Control or a low TTL (using `max-age`/`s-maxage`) increases requests to origin web servers and decreases performance. 
  @BuiltValueField(wireName: r'id')
  ZonesCacheTtlByStatusIdEnum? get id;
  // enum idEnum {  cache_ttl_by_status,  };

  /// A JSON object containing status codes and their corresponding TTLs. Each key-value pair in the cache TTL by status cache rule has the following syntax - `status_code`: An integer value such as 200 or 500. status_code   matches the exact status code from the origin web server. Valid   status codes are between 100-999. - `status_code_range`: Integer values for from and to.   status_code_range matches any status code from the origin web   server within the specified range. - `value`: An integer value that defines the duration an asset is   valid in seconds or one of the following strings: no-store   (equivalent to -1), no-cache (equivalent to 0). 
  @BuiltValueField(wireName: r'value')
  BuiltMap<String, ZonesCacheTtlByStatusValueValue>? get value;

  ZonesCacheTtlByStatus._();

  factory ZonesCacheTtlByStatus([void updates(ZonesCacheTtlByStatusBuilder b)]) = _$ZonesCacheTtlByStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheTtlByStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheTtlByStatus> get serializer => _$ZonesCacheTtlByStatusSerializer();
}

class _$ZonesCacheTtlByStatusSerializer implements PrimitiveSerializer<ZonesCacheTtlByStatus> {
  @override
  final Iterable<Type> types = const [ZonesCacheTtlByStatus, _$ZonesCacheTtlByStatus];

  @override
  final String wireName = r'ZonesCacheTtlByStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheTtlByStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesCacheTtlByStatusIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZonesCacheTtlByStatusValueValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheTtlByStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheTtlByStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheTtlByStatusIdEnum),
          ) as ZonesCacheTtlByStatusIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZonesCacheTtlByStatusValueValue)]),
          ) as BuiltMap<String, ZonesCacheTtlByStatusValueValue>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheTtlByStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheTtlByStatusBuilder();
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

class ZonesCacheTtlByStatusIdEnum extends EnumClass {

  /// Enterprise customers can set cache time-to-live (TTL) based on the response status from the origin web server. Cache TTL refers to the duration of a resource in the Cloudflare network before being marked as stale or discarded from cache. Status codes are returned by a resource's origin. Setting cache TTL based on response status overrides the default cache behavior (standard caching) for static files and overrides cache instructions sent by the origin web server. To cache non-static assets, set a Cache Level of Cache Everything using a Page Rule. Setting no-store Cache-Control or a low TTL (using `max-age`/`s-maxage`) increases requests to origin web servers and decreases performance. 
  @BuiltValueEnumConst(wireName: r'cache_ttl_by_status')
  static const ZonesCacheTtlByStatusIdEnum cacheTtlByStatus = _$zonesCacheTtlByStatusIdEnum_cacheTtlByStatus;

  static Serializer<ZonesCacheTtlByStatusIdEnum> get serializer => _$zonesCacheTtlByStatusIdSerializer;

  const ZonesCacheTtlByStatusIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheTtlByStatusIdEnum> get values => _$zonesCacheTtlByStatusIdValues;
  static ZonesCacheTtlByStatusIdEnum valueOf(String name) => _$zonesCacheTtlByStatusIdValueOf(name);
}

