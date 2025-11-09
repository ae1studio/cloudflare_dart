//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/ingest.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/init.dart';
import 'package:cloudflare_dart/src/model/poll.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cloudflare_d1_import_database_request.g.dart';

/// CloudflareD1ImportDatabaseRequest
///
/// Properties:
/// * [action] - Indicates you've finished uploading to tell the D1 to start consuming it
/// * [etag] - An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
/// * [filename] - The filename you have successfully uploaded.
/// * [currentBookmark] - This identifies the currently-running import, checking its status.
@BuiltValue()
abstract class CloudflareD1ImportDatabaseRequest implements Built<CloudflareD1ImportDatabaseRequest, CloudflareD1ImportDatabaseRequestBuilder> {
  /// One Of [Ingest], [Init], [Poll]
  OneOf get oneOf;

  CloudflareD1ImportDatabaseRequest._();

  factory CloudflareD1ImportDatabaseRequest([void updates(CloudflareD1ImportDatabaseRequestBuilder b)]) = _$CloudflareD1ImportDatabaseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ImportDatabaseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ImportDatabaseRequest> get serializer => _$CloudflareD1ImportDatabaseRequestSerializer();
}

class _$CloudflareD1ImportDatabaseRequestSerializer implements PrimitiveSerializer<CloudflareD1ImportDatabaseRequest> {
  @override
  final Iterable<Type> types = const [CloudflareD1ImportDatabaseRequest, _$CloudflareD1ImportDatabaseRequest];

  @override
  final String wireName = r'CloudflareD1ImportDatabaseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ImportDatabaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ImportDatabaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CloudflareD1ImportDatabaseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ImportDatabaseRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Init), FullType(Ingest), FullType(Poll), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CloudflareD1ImportDatabaseRequestActionEnum extends EnumClass {

  /// Indicates you've finished uploading to tell the D1 to start consuming it
  @BuiltValueEnumConst(wireName: r'poll')
  static const CloudflareD1ImportDatabaseRequestActionEnum poll = _$cloudflareD1ImportDatabaseRequestActionEnum_poll;

  static Serializer<CloudflareD1ImportDatabaseRequestActionEnum> get serializer => _$cloudflareD1ImportDatabaseRequestActionEnumSerializer;

  const CloudflareD1ImportDatabaseRequestActionEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ImportDatabaseRequestActionEnum> get values => _$cloudflareD1ImportDatabaseRequestActionEnumValues;
  static CloudflareD1ImportDatabaseRequestActionEnum valueOf(String name) => _$cloudflareD1ImportDatabaseRequestActionEnumValueOf(name);
}

