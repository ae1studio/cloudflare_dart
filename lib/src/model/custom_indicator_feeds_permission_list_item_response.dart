//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permission_list_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_permission_list_item_response.g.dart';

/// CustomIndicatorFeedsPermissionListItemResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CustomIndicatorFeedsPermissionListItemResponse implements CustomIndicatorFeedsApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  BuiltList<CustomIndicatorFeedsPermissionListItem>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsPermissionListItemResponse> get serializer => _$CustomIndicatorFeedsPermissionListItemResponseSerializer();
}

class _$CustomIndicatorFeedsPermissionListItemResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsPermissionListItemResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsPermissionListItemResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsPermissionListItemResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsPermissionListItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(CustomIndicatorFeedsPermissionListItem)]),
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
    CustomIndicatorFeedsPermissionListItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomIndicatorFeedsPermissionListItemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomIndicatorFeedsPermissionListItemResponse)) as $CustomIndicatorFeedsPermissionListItemResponse;
  }
}

/// a concrete implementation of [CustomIndicatorFeedsPermissionListItemResponse], since [CustomIndicatorFeedsPermissionListItemResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomIndicatorFeedsPermissionListItemResponse implements CustomIndicatorFeedsPermissionListItemResponse, Built<$CustomIndicatorFeedsPermissionListItemResponse, $CustomIndicatorFeedsPermissionListItemResponseBuilder> {
  $CustomIndicatorFeedsPermissionListItemResponse._();

  factory $CustomIndicatorFeedsPermissionListItemResponse([void Function($CustomIndicatorFeedsPermissionListItemResponseBuilder)? updates]) = _$$CustomIndicatorFeedsPermissionListItemResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomIndicatorFeedsPermissionListItemResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomIndicatorFeedsPermissionListItemResponse> get serializer => _$$CustomIndicatorFeedsPermissionListItemResponseSerializer();
}

class _$$CustomIndicatorFeedsPermissionListItemResponseSerializer implements PrimitiveSerializer<$CustomIndicatorFeedsPermissionListItemResponse> {
  @override
  final Iterable<Type> types = const [$CustomIndicatorFeedsPermissionListItemResponse, _$$CustomIndicatorFeedsPermissionListItemResponse];

  @override
  final String wireName = r'$CustomIndicatorFeedsPermissionListItemResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CustomIndicatorFeedsPermissionListItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomIndicatorFeedsPermissionListItemResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsPermissionListItemResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomIndicatorFeedsPermissionListItem)]),
          ) as BuiltList<CustomIndicatorFeedsPermissionListItem>;
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
  $CustomIndicatorFeedsPermissionListItemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomIndicatorFeedsPermissionListItemResponseBuilder();
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

