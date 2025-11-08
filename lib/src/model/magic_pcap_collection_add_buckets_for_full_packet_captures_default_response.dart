//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_pcap_collection_add_buckets_for_full_packet_captures_default_response.g.dart';

/// MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse implements Built<MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse, MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder> {
  /// One Of [MagicVisibilityPcapsApiResponseCommonFailure], [MagicVisibilityPcapsPcapsOwnershipSingleResponse]
  OneOf get oneOf;

  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse._();

  factory MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse([void updates(MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder b)]) = _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse> get serializer => _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseSerializer();
}

class _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseSerializer implements PrimitiveSerializer<MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse> {
  @override
  final Iterable<Type> types = const [MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse, _$MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse];

  @override
  final String wireName = r'MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MagicVisibilityPcapsPcapsOwnershipSingleResponse), FullType(MagicVisibilityPcapsApiResponseCommonFailure), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum extends EnumClass {


  static Serializer<MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum> get serializer => _$magicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultSerializer;

  const MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum> get values => _$magicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultValues;
  static MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultEnum valueOf(String name) => _$magicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponseResultValueOf(name);
}

