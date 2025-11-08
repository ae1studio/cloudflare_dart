//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permission_list_item_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_view_permissions4_xx_response.g.dart';

/// CustomIndicatorFeedsViewPermissions4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class CustomIndicatorFeedsViewPermissions4XXResponse implements CustomIndicatorFeedsApiResponseCommonFailure, CustomIndicatorFeedsPermissionListItemResponse, Built<CustomIndicatorFeedsViewPermissions4XXResponse, CustomIndicatorFeedsViewPermissions4XXResponseBuilder> {
  CustomIndicatorFeedsViewPermissions4XXResponse._();

  factory CustomIndicatorFeedsViewPermissions4XXResponse([void updates(CustomIndicatorFeedsViewPermissions4XXResponseBuilder b)]) = _$CustomIndicatorFeedsViewPermissions4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsViewPermissions4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsViewPermissions4XXResponse> get serializer => _$CustomIndicatorFeedsViewPermissions4XXResponseSerializer();
}

class _$CustomIndicatorFeedsViewPermissions4XXResponseSerializer implements PrimitiveSerializer<CustomIndicatorFeedsViewPermissions4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsViewPermissions4XXResponse, _$CustomIndicatorFeedsViewPermissions4XXResponse];

  @override
  final String wireName = r'CustomIndicatorFeedsViewPermissions4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsViewPermissions4XXResponse object, {
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
    CustomIndicatorFeedsViewPermissions4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsViewPermissions4XXResponseBuilder result,
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
  CustomIndicatorFeedsViewPermissions4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsViewPermissions4XXResponseBuilder();
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

class CustomIndicatorFeedsViewPermissions4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomIndicatorFeedsViewPermissions4XXResponseResultEnum> get serializer => _$customIndicatorFeedsViewPermissions4XXResponseResultSerializer;

  const CustomIndicatorFeedsViewPermissions4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomIndicatorFeedsViewPermissions4XXResponseResultEnum> get values => _$customIndicatorFeedsViewPermissions4XXResponseResultValues;
  static CustomIndicatorFeedsViewPermissions4XXResponseResultEnum valueOf(String name) => _$customIndicatorFeedsViewPermissions4XXResponseResultValueOf(name);
}

