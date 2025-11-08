//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_collection_response.g.dart';

/// MagicVisibilityPcapsPcapsCollectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsCollectionResponse implements MagicVisibilityPcapsApiResponseCollection, Built<MagicVisibilityPcapsPcapsCollectionResponse, MagicVisibilityPcapsPcapsCollectionResponseBuilder> {
  MagicVisibilityPcapsPcapsCollectionResponse._();

  factory MagicVisibilityPcapsPcapsCollectionResponse([void updates(MagicVisibilityPcapsPcapsCollectionResponseBuilder b)]) = _$MagicVisibilityPcapsPcapsCollectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsCollectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsCollectionResponse> get serializer => _$MagicVisibilityPcapsPcapsCollectionResponseSerializer();
}

class _$MagicVisibilityPcapsPcapsCollectionResponseSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsCollectionResponse> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsCollectionResponse, _$MagicVisibilityPcapsPcapsCollectionResponse];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsCollectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsCollectionResponse object, {
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
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(MagicVisibilityPcapsResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsCollectionResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsResultInfo),
          ) as MagicVisibilityPcapsResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsCollectionResponseBuilder();
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

