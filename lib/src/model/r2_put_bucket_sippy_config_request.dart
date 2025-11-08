//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_aws.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs_destination.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'r2_put_bucket_sippy_config_request.g.dart';

/// R2PutBucketSippyConfigRequest
///
/// Properties:
/// * [destination] 
/// * [source_] 
@BuiltValue()
abstract class R2PutBucketSippyConfigRequest implements Built<R2PutBucketSippyConfigRequest, R2PutBucketSippyConfigRequestBuilder> {
  /// One Of [R2EnableSippyAws], [R2EnableSippyGcs]
  OneOf get oneOf;

  R2PutBucketSippyConfigRequest._();

  factory R2PutBucketSippyConfigRequest([void updates(R2PutBucketSippyConfigRequestBuilder b)]) = _$R2PutBucketSippyConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2PutBucketSippyConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2PutBucketSippyConfigRequest> get serializer => _$R2PutBucketSippyConfigRequestSerializer();
}

class _$R2PutBucketSippyConfigRequestSerializer implements PrimitiveSerializer<R2PutBucketSippyConfigRequest> {
  @override
  final Iterable<Type> types = const [R2PutBucketSippyConfigRequest, _$R2PutBucketSippyConfigRequest];

  @override
  final String wireName = r'R2PutBucketSippyConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2PutBucketSippyConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    R2PutBucketSippyConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  R2PutBucketSippyConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2PutBucketSippyConfigRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(R2EnableSippyAws), FullType(R2EnableSippyGcs), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

