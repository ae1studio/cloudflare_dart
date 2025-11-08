//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_item.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_create_feed_response.g.dart';

/// CustomIndicatorFeedsCreateFeedResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CustomIndicatorFeedsCreateFeedResponse implements CustomIndicatorFeedsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CustomIndicatorFeedsIndicatorFeedItem? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsCreateFeedResponse> get serializer => _$CustomIndicatorFeedsCreateFeedResponseSerializer();
}

class _$CustomIndicatorFeedsCreateFeedResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsCreateFeedResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsCreateFeedResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsCreateFeedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsCreateFeedResponse object, {
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
    CustomIndicatorFeedsCreateFeedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomIndicatorFeedsCreateFeedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomIndicatorFeedsCreateFeedResponse)) as $CustomIndicatorFeedsCreateFeedResponse;
  }
}

/// a concrete implementation of [CustomIndicatorFeedsCreateFeedResponse], since [CustomIndicatorFeedsCreateFeedResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomIndicatorFeedsCreateFeedResponse implements CustomIndicatorFeedsCreateFeedResponse, Built<$CustomIndicatorFeedsCreateFeedResponse, $CustomIndicatorFeedsCreateFeedResponseBuilder> {
  $CustomIndicatorFeedsCreateFeedResponse._();

  factory $CustomIndicatorFeedsCreateFeedResponse([void Function($CustomIndicatorFeedsCreateFeedResponseBuilder)? updates]) = _$$CustomIndicatorFeedsCreateFeedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomIndicatorFeedsCreateFeedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomIndicatorFeedsCreateFeedResponse> get serializer => _$$CustomIndicatorFeedsCreateFeedResponseSerializer();
}

class _$$CustomIndicatorFeedsCreateFeedResponseSerializer implements PrimitiveSerializer<$CustomIndicatorFeedsCreateFeedResponse> {
  @override
  final Iterable<Type> types = const [$CustomIndicatorFeedsCreateFeedResponse, _$$CustomIndicatorFeedsCreateFeedResponse];

  @override
  final String wireName = r'$CustomIndicatorFeedsCreateFeedResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CustomIndicatorFeedsCreateFeedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomIndicatorFeedsCreateFeedResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsCreateFeedResponseBuilder result,
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
  $CustomIndicatorFeedsCreateFeedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomIndicatorFeedsCreateFeedResponseBuilder();
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

