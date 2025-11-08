//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_v4_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/organizations_api_page_token_result_info.dart';
import 'package:cloudflare_dart/src/model/organizations_api_account.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_get_accounts200_response.g.dart';

/// OrganizationsGetAccounts200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class OrganizationsGetAccounts200Response implements Built<OrganizationsGetAccounts200Response, OrganizationsGetAccounts200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<JsonObject> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<OrganizationsApiV4Message> get messages;

  @BuiltValueField(wireName: r'result')
  BuiltList<OrganizationsApiAccount> get result;

  @BuiltValueField(wireName: r'result_info')
  OrganizationsApiPageTokenResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  OrganizationsGetAccounts200Response._();

  factory OrganizationsGetAccounts200Response([void updates(OrganizationsGetAccounts200ResponseBuilder b)]) = _$OrganizationsGetAccounts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsGetAccounts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsGetAccounts200Response> get serializer => _$OrganizationsGetAccounts200ResponseSerializer();
}

class _$OrganizationsGetAccounts200ResponseSerializer implements PrimitiveSerializer<OrganizationsGetAccounts200Response> {
  @override
  final Iterable<Type> types = const [OrganizationsGetAccounts200Response, _$OrganizationsGetAccounts200Response];

  @override
  final String wireName = r'OrganizationsGetAccounts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsGetAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiAccount)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(OrganizationsApiPageTokenResultInfo),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsGetAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsGetAccounts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
          ) as BuiltList<OrganizationsApiV4Message>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiAccount)]),
          ) as BuiltList<OrganizationsApiAccount>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiPageTokenResultInfo),
          ) as OrganizationsApiPageTokenResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsGetAccounts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsGetAccounts200ResponseBuilder();
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

