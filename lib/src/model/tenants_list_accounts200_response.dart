//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_v4_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/organizations_api_account.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenants_list_accounts200_response.g.dart';

/// TenantsListAccounts200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class TenantsListAccounts200Response implements Built<TenantsListAccounts200Response, TenantsListAccounts200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<JsonObject> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<OrganizationsApiV4Message> get messages;

  @BuiltValueField(wireName: r'result')
  BuiltList<OrganizationsApiAccount> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  TenantsListAccounts200Response._();

  factory TenantsListAccounts200Response([void updates(TenantsListAccounts200ResponseBuilder b)]) = _$TenantsListAccounts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantsListAccounts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantsListAccounts200Response> get serializer => _$TenantsListAccounts200ResponseSerializer();
}

class _$TenantsListAccounts200ResponseSerializer implements PrimitiveSerializer<TenantsListAccounts200Response> {
  @override
  final Iterable<Type> types = const [TenantsListAccounts200Response, _$TenantsListAccounts200Response];

  @override
  final String wireName = r'TenantsListAccounts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantsListAccounts200Response object, {
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
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantsListAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantsListAccounts200ResponseBuilder result,
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
  TenantsListAccounts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantsListAccounts200ResponseBuilder();
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

