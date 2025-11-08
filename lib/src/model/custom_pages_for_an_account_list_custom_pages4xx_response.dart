//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_pages_custom_page_result_list.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_for_an_account_list_custom_pages4xx_response.g.dart';

/// CustomPagesForAnAccountListCustomPages4xxResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class CustomPagesForAnAccountListCustomPages4xxResponse implements CustomPagesApiResponseCommonFailure, CustomPagesCustomPageResultList, Built<CustomPagesForAnAccountListCustomPages4xxResponse, CustomPagesForAnAccountListCustomPages4xxResponseBuilder> {
  CustomPagesForAnAccountListCustomPages4xxResponse._();

  factory CustomPagesForAnAccountListCustomPages4xxResponse([void updates(CustomPagesForAnAccountListCustomPages4xxResponseBuilder b)]) = _$CustomPagesForAnAccountListCustomPages4xxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomPagesForAnAccountListCustomPages4xxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPagesForAnAccountListCustomPages4xxResponse> get serializer => _$CustomPagesForAnAccountListCustomPages4xxResponseSerializer();
}

class _$CustomPagesForAnAccountListCustomPages4xxResponseSerializer implements PrimitiveSerializer<CustomPagesForAnAccountListCustomPages4xxResponse> {
  @override
  final Iterable<Type> types = const [CustomPagesForAnAccountListCustomPages4xxResponse, _$CustomPagesForAnAccountListCustomPages4xxResponse];

  @override
  final String wireName = r'CustomPagesForAnAccountListCustomPages4xxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPagesForAnAccountListCustomPages4xxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(CustomPagesApiResponseCommonFailureResultEnum),
    );
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomPagesForAnAccountListCustomPages4xxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPagesForAnAccountListCustomPages4xxResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomPagesApiResponseCommonFailureResultEnum),
          ) as CustomPagesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomPagesForAnAccountListCustomPages4xxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomPagesForAnAccountListCustomPages4xxResponseBuilder();
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

class CustomPagesForAnAccountListCustomPages4xxResponseResultEnum extends EnumClass {


  static Serializer<CustomPagesForAnAccountListCustomPages4xxResponseResultEnum> get serializer => _$customPagesForAnAccountListCustomPages4xxResponseResultSerializer;

  const CustomPagesForAnAccountListCustomPages4xxResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomPagesForAnAccountListCustomPages4xxResponseResultEnum> get values => _$customPagesForAnAccountListCustomPages4xxResponseResultValues;
  static CustomPagesForAnAccountListCustomPages4xxResponseResultEnum valueOf(String name) => _$customPagesForAnAccountListCustomPages4xxResponseResultValueOf(name);
}

