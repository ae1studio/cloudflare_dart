//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_api_response_single.g.dart';

/// CustomIndicatorFeedsApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class CustomIndicatorFeedsApiResponseSingle implements CustomIndicatorFeedsApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsApiResponseSingle> get serializer => _$CustomIndicatorFeedsApiResponseSingleSerializer();
}

class _$CustomIndicatorFeedsApiResponseSingleSerializer implements PrimitiveSerializer<CustomIndicatorFeedsApiResponseSingle> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsApiResponseSingle];

  @override
  final String wireName = r'CustomIndicatorFeedsApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CustomIndicatorFeedsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomIndicatorFeedsApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomIndicatorFeedsApiResponseSingle)) as $CustomIndicatorFeedsApiResponseSingle;
  }
}

/// a concrete implementation of [CustomIndicatorFeedsApiResponseSingle], since [CustomIndicatorFeedsApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomIndicatorFeedsApiResponseSingle implements CustomIndicatorFeedsApiResponseSingle, Built<$CustomIndicatorFeedsApiResponseSingle, $CustomIndicatorFeedsApiResponseSingleBuilder> {
  $CustomIndicatorFeedsApiResponseSingle._();

  factory $CustomIndicatorFeedsApiResponseSingle([void Function($CustomIndicatorFeedsApiResponseSingleBuilder)? updates]) = _$$CustomIndicatorFeedsApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomIndicatorFeedsApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomIndicatorFeedsApiResponseSingle> get serializer => _$$CustomIndicatorFeedsApiResponseSingleSerializer();
}

class _$$CustomIndicatorFeedsApiResponseSingleSerializer implements PrimitiveSerializer<$CustomIndicatorFeedsApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$CustomIndicatorFeedsApiResponseSingle, _$$CustomIndicatorFeedsApiResponseSingle];

  @override
  final String wireName = r'$CustomIndicatorFeedsApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $CustomIndicatorFeedsApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomIndicatorFeedsApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $CustomIndicatorFeedsApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomIndicatorFeedsApiResponseSingleBuilder();
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

