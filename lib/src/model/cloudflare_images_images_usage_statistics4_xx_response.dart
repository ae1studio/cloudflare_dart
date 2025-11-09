//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:cloudflare_dart/src/model/images_images_stats_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_images_usage_statistics4_xx_response.g.dart';

/// CloudflareImagesImagesUsageStatistics4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesImagesUsageStatistics4XXResponse implements ImagesApiResponseCommonFailure, ImagesImagesStatsResponse, Built<CloudflareImagesImagesUsageStatistics4XXResponse, CloudflareImagesImagesUsageStatistics4XXResponseBuilder> {
  CloudflareImagesImagesUsageStatistics4XXResponse._();

  factory CloudflareImagesImagesUsageStatistics4XXResponse([void updates(CloudflareImagesImagesUsageStatistics4XXResponseBuilder b)]) = _$CloudflareImagesImagesUsageStatistics4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesImagesUsageStatistics4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesImagesUsageStatistics4XXResponse> get serializer => _$CloudflareImagesImagesUsageStatistics4XXResponseSerializer();
}

class _$CloudflareImagesImagesUsageStatistics4XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesImagesUsageStatistics4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesImagesUsageStatistics4XXResponse, _$CloudflareImagesImagesUsageStatistics4XXResponse];

  @override
  final String wireName = r'CloudflareImagesImagesUsageStatistics4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesImagesUsageStatistics4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareImagesImagesUsageStatistics4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesImagesUsageStatistics4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareImagesImagesUsageStatistics4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesImagesUsageStatistics4XXResponseBuilder();
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

class CloudflareImagesImagesUsageStatistics4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesImagesUsageStatistics4XXResponseResultEnum> get serializer => _$cloudflareImagesImagesUsageStatistics4XXResponseResultEnumSerializer;

  const CloudflareImagesImagesUsageStatistics4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesImagesUsageStatistics4XXResponseResultEnum> get values => _$cloudflareImagesImagesUsageStatistics4XXResponseResultEnumValues;
  static CloudflareImagesImagesUsageStatistics4XXResponseResultEnum valueOf(String name) => _$cloudflareImagesImagesUsageStatistics4XXResponseResultEnumValueOf(name);
}

