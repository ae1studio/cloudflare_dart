//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_indicator_feed_metadata_response.g.dart';

/// CustomIndicatorFeedsIndicatorFeedMetadataResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CustomIndicatorFeedsIndicatorFeedMetadataResponse implements CustomIndicatorFeedsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CustomIndicatorFeedsIndicatorFeedMetadata? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsIndicatorFeedMetadataResponse> get serializer => _$CustomIndicatorFeedsIndicatorFeedMetadataResponseSerializer();
}

class _$CustomIndicatorFeedsIndicatorFeedMetadataResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsIndicatorFeedMetadataResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsIndicatorFeedMetadataResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsIndicatorFeedMetadataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsIndicatorFeedMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomIndicatorFeedsIndicatorFeedMetadata),
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
    CustomIndicatorFeedsIndicatorFeedMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomIndicatorFeedsIndicatorFeedMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomIndicatorFeedsIndicatorFeedMetadataResponse)) as $CustomIndicatorFeedsIndicatorFeedMetadataResponse;
  }
}

/// a concrete implementation of [CustomIndicatorFeedsIndicatorFeedMetadataResponse], since [CustomIndicatorFeedsIndicatorFeedMetadataResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomIndicatorFeedsIndicatorFeedMetadataResponse implements CustomIndicatorFeedsIndicatorFeedMetadataResponse, Built<$CustomIndicatorFeedsIndicatorFeedMetadataResponse, $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder> {
  $CustomIndicatorFeedsIndicatorFeedMetadataResponse._();

  factory $CustomIndicatorFeedsIndicatorFeedMetadataResponse([void Function($CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder)? updates]) = _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomIndicatorFeedsIndicatorFeedMetadataResponse> get serializer => _$$CustomIndicatorFeedsIndicatorFeedMetadataResponseSerializer();
}

class _$$CustomIndicatorFeedsIndicatorFeedMetadataResponseSerializer implements PrimitiveSerializer<$CustomIndicatorFeedsIndicatorFeedMetadataResponse> {
  @override
  final Iterable<Type> types = const [$CustomIndicatorFeedsIndicatorFeedMetadataResponse, _$$CustomIndicatorFeedsIndicatorFeedMetadataResponse];

  @override
  final String wireName = r'$CustomIndicatorFeedsIndicatorFeedMetadataResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CustomIndicatorFeedsIndicatorFeedMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomIndicatorFeedsIndicatorFeedMetadataResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomIndicatorFeedsIndicatorFeedMetadata),
          ) as CustomIndicatorFeedsIndicatorFeedMetadata;
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
  $CustomIndicatorFeedsIndicatorFeedMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomIndicatorFeedsIndicatorFeedMetadataResponseBuilder();
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

