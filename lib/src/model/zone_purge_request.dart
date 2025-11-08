//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_purge_flex_purge_by_tags.dart';
import 'package:cloudflare_dart/src/model/cache_purge_flex_purge_by_hostnames.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_purge_everything.dart';
import 'package:cloudflare_dart/src/model/cache_purge_flex_purge_by_prefixes.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file_with_url_and_headers_files_inner.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file_with_url_and_headers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zone_purge_request.g.dart';

/// ZonePurgeRequest
///
/// Properties:
/// * [tags] - For more information on cache tags and purging by tags, please refer to [purge by cache-tags documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-tags/).
/// * [hosts] - For more information purging by hostnames, please refer to [purge by hostname documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-hostname/).
/// * [prefixes] - For more information on purging by prefixes, please refer to [purge by prefix documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge_by_prefix/).
/// * [purgeEverything] - For more information, please refer to [purge everything documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-everything/).
/// * [files] - For more information on purging files with URL and headers, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/).
@BuiltValue()
abstract class ZonePurgeRequest implements Built<ZonePurgeRequest, ZonePurgeRequestBuilder> {
  /// Any Of [CachePurgeEverything], [CachePurgeFlexPurgeByHostnames], [CachePurgeFlexPurgeByPrefixes], [CachePurgeFlexPurgeByTags], [CachePurgeSingleFile], [CachePurgeSingleFileWithUrlAndHeaders]
  AnyOf get anyOf;

  ZonePurgeRequest._();

  factory ZonePurgeRequest([void updates(ZonePurgeRequestBuilder b)]) = _$ZonePurgeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonePurgeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonePurgeRequest> get serializer => _$ZonePurgeRequestSerializer();
}

class _$ZonePurgeRequestSerializer implements PrimitiveSerializer<ZonePurgeRequest> {
  @override
  final Iterable<Type> types = const [ZonePurgeRequest, _$ZonePurgeRequest];

  @override
  final String wireName = r'ZonePurgeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonePurgeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonePurgeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZonePurgeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonePurgeRequestBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CachePurgeFlexPurgeByTags), FullType(CachePurgeFlexPurgeByHostnames), FullType(CachePurgeFlexPurgeByPrefixes), FullType(CachePurgeEverything), FullType(CachePurgeSingleFile), FullType(CachePurgeSingleFileWithUrlAndHeaders), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

