//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_pages_custom_page_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_for_an_account_get_a_custom_page4xx_response.g.dart';

/// CustomPagesForAnAccountGetACustomPage4xxResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CustomPagesForAnAccountGetACustomPage4xxResponse implements CustomPagesApiResponseCommonFailure, CustomPagesCustomPageResult, Built<CustomPagesForAnAccountGetACustomPage4xxResponse, CustomPagesForAnAccountGetACustomPage4xxResponseBuilder> {
  CustomPagesForAnAccountGetACustomPage4xxResponse._();

  factory CustomPagesForAnAccountGetACustomPage4xxResponse([void updates(CustomPagesForAnAccountGetACustomPage4xxResponseBuilder b)]) = _$CustomPagesForAnAccountGetACustomPage4xxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomPagesForAnAccountGetACustomPage4xxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPagesForAnAccountGetACustomPage4xxResponse> get serializer => _$CustomPagesForAnAccountGetACustomPage4xxResponseSerializer();
}

class _$CustomPagesForAnAccountGetACustomPage4xxResponseSerializer implements PrimitiveSerializer<CustomPagesForAnAccountGetACustomPage4xxResponse> {
  @override
  final Iterable<Type> types = const [CustomPagesForAnAccountGetACustomPage4xxResponse, _$CustomPagesForAnAccountGetACustomPage4xxResponse];

  @override
  final String wireName = r'CustomPagesForAnAccountGetACustomPage4xxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPagesForAnAccountGetACustomPage4xxResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomPagesForAnAccountGetACustomPage4xxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPagesForAnAccountGetACustomPage4xxResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomPagesForAnAccountGetACustomPage4xxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomPagesForAnAccountGetACustomPage4xxResponseBuilder();
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

class CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum extends EnumClass {


  static Serializer<CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum> get serializer => _$customPagesForAnAccountGetACustomPage4xxResponseResultSerializer;

  const CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum> get values => _$customPagesForAnAccountGetACustomPage4xxResponseResultValues;
  static CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum valueOf(String name) => _$customPagesForAnAccountGetACustomPage4xxResponseResultValueOf(name);
}

