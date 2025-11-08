//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_result_info.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_pcap_collection_list_pca_ps_bucket_ownership_default_response.g.dart';

/// MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse implements Built<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse, MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder> {
  /// One Of [MagicVisibilityPcapsApiResponseCommonFailure], [MagicVisibilityPcapsPcapsOwnershipCollection]
  OneOf get oneOf;

  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse._();

  factory MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse([void updates(MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder b)]) = _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse> get serializer => _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseSerializer();
}

class _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseSerializer implements PrimitiveSerializer<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse> {
  @override
  final Iterable<Type> types = const [MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse, _$MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse];

  @override
  final String wireName = r'MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MagicVisibilityPcapsPcapsOwnershipCollection), FullType(MagicVisibilityPcapsApiResponseCommonFailure), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum extends EnumClass {


  static Serializer<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum> get serializer => _$magicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultSerializer;

  const MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum> get values => _$magicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultValues;
  static MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultEnum valueOf(String name) => _$magicPcapCollectionListPcaPsBucketOwnershipDefaultResponseResultValueOf(name);
}

