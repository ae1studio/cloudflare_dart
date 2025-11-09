//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permissions_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_add_permission4_xx_response.g.dart';

/// CustomIndicatorFeedsAddPermission4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class CustomIndicatorFeedsAddPermission4XXResponse implements CustomIndicatorFeedsApiResponseCommonFailure, CustomIndicatorFeedsPermissionsResponse, Built<CustomIndicatorFeedsAddPermission4XXResponse, CustomIndicatorFeedsAddPermission4XXResponseBuilder> {
  CustomIndicatorFeedsAddPermission4XXResponse._();

  factory CustomIndicatorFeedsAddPermission4XXResponse([void updates(CustomIndicatorFeedsAddPermission4XXResponseBuilder b)]) = _$CustomIndicatorFeedsAddPermission4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsAddPermission4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsAddPermission4XXResponse> get serializer => _$CustomIndicatorFeedsAddPermission4XXResponseSerializer();
}

class _$CustomIndicatorFeedsAddPermission4XXResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsAddPermission4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsAddPermission4XXResponse, _$CustomIndicatorFeedsAddPermission4XXResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsAddPermission4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsAddPermission4XXResponse object, {
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
    CustomIndicatorFeedsAddPermission4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsAddPermission4XXResponseBuilder result,
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
  CustomIndicatorFeedsAddPermission4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsAddPermission4XXResponseBuilder();
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

class CustomIndicatorFeedsAddPermission4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomIndicatorFeedsAddPermission4XXResponseResultEnum> get serializer => _$customIndicatorFeedsAddPermission4XXResponseResultEnumSerializer;

  const CustomIndicatorFeedsAddPermission4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomIndicatorFeedsAddPermission4XXResponseResultEnum> get values => _$customIndicatorFeedsAddPermission4XXResponseResultEnumValues;
  static CustomIndicatorFeedsAddPermission4XXResponseResultEnum valueOf(String name) => _$customIndicatorFeedsAddPermission4XXResponseResultEnumValueOf(name);
}

