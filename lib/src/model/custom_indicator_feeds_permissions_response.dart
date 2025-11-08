//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permissions_update.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_permissions_response.g.dart';

/// CustomIndicatorFeedsPermissionsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CustomIndicatorFeedsPermissionsResponse implements CustomIndicatorFeedsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CustomIndicatorFeedsPermissionsUpdate? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsPermissionsResponse> get serializer => _$CustomIndicatorFeedsPermissionsResponseSerializer();
}

class _$CustomIndicatorFeedsPermissionsResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsPermissionsResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsPermissionsResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsPermissionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsPermissionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomIndicatorFeedsPermissionsUpdate),
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
    CustomIndicatorFeedsPermissionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomIndicatorFeedsPermissionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomIndicatorFeedsPermissionsResponse)) as $CustomIndicatorFeedsPermissionsResponse;
  }
}

/// a concrete implementation of [CustomIndicatorFeedsPermissionsResponse], since [CustomIndicatorFeedsPermissionsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomIndicatorFeedsPermissionsResponse implements CustomIndicatorFeedsPermissionsResponse, Built<$CustomIndicatorFeedsPermissionsResponse, $CustomIndicatorFeedsPermissionsResponseBuilder> {
  $CustomIndicatorFeedsPermissionsResponse._();

  factory $CustomIndicatorFeedsPermissionsResponse([void Function($CustomIndicatorFeedsPermissionsResponseBuilder)? updates]) = _$$CustomIndicatorFeedsPermissionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomIndicatorFeedsPermissionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomIndicatorFeedsPermissionsResponse> get serializer => _$$CustomIndicatorFeedsPermissionsResponseSerializer();
}

class _$$CustomIndicatorFeedsPermissionsResponseSerializer implements PrimitiveSerializer<$CustomIndicatorFeedsPermissionsResponse> {
  @override
  final Iterable<Type> types = const [$CustomIndicatorFeedsPermissionsResponse, _$$CustomIndicatorFeedsPermissionsResponse];

  @override
  final String wireName = r'$CustomIndicatorFeedsPermissionsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CustomIndicatorFeedsPermissionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomIndicatorFeedsPermissionsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsPermissionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomIndicatorFeedsPermissionsUpdate),
          ) as CustomIndicatorFeedsPermissionsUpdate;
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
  $CustomIndicatorFeedsPermissionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomIndicatorFeedsPermissionsResponseBuilder();
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

