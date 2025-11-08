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

part 'custom_indicator_feeds_indicator_feed_response_single.g.dart';

/// CustomIndicatorFeedsIndicatorFeedResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CustomIndicatorFeedsIndicatorFeedResponseSingle implements CustomIndicatorFeedsApiResponseSingle, Built<CustomIndicatorFeedsIndicatorFeedResponseSingle, CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  CustomIndicatorFeedsIndicatorFeedItem? get result;

  CustomIndicatorFeedsIndicatorFeedResponseSingle._();

  factory CustomIndicatorFeedsIndicatorFeedResponseSingle([void updates(CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder b)]) = _$CustomIndicatorFeedsIndicatorFeedResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsIndicatorFeedResponseSingle> get serializer => _$CustomIndicatorFeedsIndicatorFeedResponseSingleSerializer();
}

class _$CustomIndicatorFeedsIndicatorFeedResponseSingleSerializer implements PrimitiveSerializer<CustomIndicatorFeedsIndicatorFeedResponseSingle> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsIndicatorFeedResponseSingle, _$CustomIndicatorFeedsIndicatorFeedResponseSingle];

  @override
  final String wireName = r'CustomIndicatorFeedsIndicatorFeedResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsIndicatorFeedResponseSingle object, {
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
    CustomIndicatorFeedsIndicatorFeedResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder result,
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
  CustomIndicatorFeedsIndicatorFeedResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsIndicatorFeedResponseSingleBuilder();
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

