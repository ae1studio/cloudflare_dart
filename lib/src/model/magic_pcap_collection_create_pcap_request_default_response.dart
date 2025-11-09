//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_pcap_collection_create_pcap_request_default_response.g.dart';

/// MagicPcapCollectionCreatePcapRequestDefaultResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class MagicPcapCollectionCreatePcapRequestDefaultResponse implements Built<MagicPcapCollectionCreatePcapRequestDefaultResponse, MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder> {
  /// One Of [MagicVisibilityPcapsApiResponseCommonFailure], [MagicVisibilityPcapsPcapsSingleResponse]
  OneOf get oneOf;

  MagicPcapCollectionCreatePcapRequestDefaultResponse._();

  factory MagicPcapCollectionCreatePcapRequestDefaultResponse([void updates(MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder b)]) = _$MagicPcapCollectionCreatePcapRequestDefaultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicPcapCollectionCreatePcapRequestDefaultResponse> get serializer => _$MagicPcapCollectionCreatePcapRequestDefaultResponseSerializer();
}

class _$MagicPcapCollectionCreatePcapRequestDefaultResponseSerializer implements PrimitiveSerializer<MagicPcapCollectionCreatePcapRequestDefaultResponse> {
  @override
  final Iterable<Type> types = const [MagicPcapCollectionCreatePcapRequestDefaultResponse, _$MagicPcapCollectionCreatePcapRequestDefaultResponse];

  @override
  final String wireName = r'MagicPcapCollectionCreatePcapRequestDefaultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicPcapCollectionCreatePcapRequestDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicPcapCollectionCreatePcapRequestDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicPcapCollectionCreatePcapRequestDefaultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicPcapCollectionCreatePcapRequestDefaultResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MagicVisibilityPcapsPcapsSingleResponse), FullType(MagicVisibilityPcapsApiResponseCommonFailure), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum extends EnumClass {


  static Serializer<MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum> get serializer => _$magicPcapCollectionCreatePcapRequestDefaultResponseResultEnumSerializer;

  const MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum> get values => _$magicPcapCollectionCreatePcapRequestDefaultResponseResultEnumValues;
  static MagicPcapCollectionCreatePcapRequestDefaultResponseResultEnum valueOf(String name) => _$magicPcapCollectionCreatePcapRequestDefaultResponseResultEnumValueOf(name);
}

