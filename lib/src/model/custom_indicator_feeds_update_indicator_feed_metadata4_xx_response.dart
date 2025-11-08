//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_update_public_field_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_update_indicator_feed_metadata4_xx_response.g.dart';

/// CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse implements CustomIndicatorFeedsApiResponseCommonFailure, CustomIndicatorFeedsUpdatePublicFieldResponse, Built<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse, CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder> {
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse._();

  factory CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse([void updates(CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder b)]) = _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse> get serializer => _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseSerializer();
}

class _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse, _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse object, {
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
    CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder result,
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
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder();
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

class CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum> get serializer => _$customIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultSerializer;

  const CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum> get values => _$customIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultValues;
  static CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum valueOf(String name) => _$customIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultValueOf(name);
}

