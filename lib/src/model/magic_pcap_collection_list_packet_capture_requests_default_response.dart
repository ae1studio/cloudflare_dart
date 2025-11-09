//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_collection_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_result_info.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_pcap_collection_list_packet_capture_requests_default_response.g.dart';

/// MagicPcapCollectionListPacketCaptureRequestsDefaultResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class MagicPcapCollectionListPacketCaptureRequestsDefaultResponse implements Built<MagicPcapCollectionListPacketCaptureRequestsDefaultResponse, MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder> {
  /// One Of [MagicVisibilityPcapsApiResponseCommonFailure], [MagicVisibilityPcapsPcapsCollectionResponse]
  OneOf get oneOf;

  MagicPcapCollectionListPacketCaptureRequestsDefaultResponse._();

  factory MagicPcapCollectionListPacketCaptureRequestsDefaultResponse([void updates(MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder b)]) = _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPcapCollectionListPacketCaptureRequestsDefaultResponse> get serializer => _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponseSerializer();
}

class _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponseSerializer implements PrimitiveSerializer<MagicPcapCollectionListPacketCaptureRequestsDefaultResponse> {
  @override
  final Iterable<Type> types = const [MagicPcapCollectionListPacketCaptureRequestsDefaultResponse, _$MagicPcapCollectionListPacketCaptureRequestsDefaultResponse];

  @override
  final String wireName = r'MagicPcapCollectionListPacketCaptureRequestsDefaultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPcapCollectionListPacketCaptureRequestsDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicPcapCollectionListPacketCaptureRequestsDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicPcapCollectionListPacketCaptureRequestsDefaultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicPcapCollectionListPacketCaptureRequestsDefaultResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MagicVisibilityPcapsPcapsCollectionResponse), FullType(MagicVisibilityPcapsApiResponseCommonFailure), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum extends EnumClass {


  static Serializer<MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum> get serializer => _$magicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumSerializer;

  const MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum> get values => _$magicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumValues;
  static MagicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnum valueOf(String name) => _$magicPcapCollectionListPacketCaptureRequestsDefaultResponseResultEnumValueOf(name);
}

