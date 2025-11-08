//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_create_feed_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_create_indicator_feeds4_xx_response.g.dart';

/// CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse implements CustomIndicatorFeedsApiResponseCommonFailure, CustomIndicatorFeedsCreateFeedResponse, Built<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse, CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder> {
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse._();

  factory CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse([void updates(CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder b)]) = _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse> get serializer => _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseSerializer();
}

class _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse, _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomIndicatorFeedsIndicatorFeedItem),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomIndicatorFeedsIndicatorFeedItem),
          ) as CustomIndicatorFeedsIndicatorFeedItem;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder();
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

class CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum> get serializer => _$customIndicatorFeedsCreateIndicatorFeeds4XXResponseResultSerializer;

  const CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum> get values => _$customIndicatorFeedsCreateIndicatorFeeds4XXResponseResultValues;
  static CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum valueOf(String name) => _$customIndicatorFeedsCreateIndicatorFeeds4XXResponseResultValueOf(name);
}

