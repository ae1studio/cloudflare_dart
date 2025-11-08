//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_v4_message.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenants_retrieve_tenant200_response.g.dart';

/// TenantsRetrieveTenant200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class TenantsRetrieveTenant200Response implements Built<TenantsRetrieveTenant200Response, TenantsRetrieveTenant200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<JsonObject> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<OrganizationsApiV4Message> get messages;

  @BuiltValueField(wireName: r'result')
  OrganizationsApiTenant get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  TenantsRetrieveTenant200Response._();

  factory TenantsRetrieveTenant200Response([void updates(TenantsRetrieveTenant200ResponseBuilder b)]) = _$TenantsRetrieveTenant200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantsRetrieveTenant200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantsRetrieveTenant200Response> get serializer => _$TenantsRetrieveTenant200ResponseSerializer();
}

class _$TenantsRetrieveTenant200ResponseSerializer implements PrimitiveSerializer<TenantsRetrieveTenant200Response> {
  @override
  final Iterable<Type> types = const [TenantsRetrieveTenant200Response, _$TenantsRetrieveTenant200Response];

  @override
  final String wireName = r'TenantsRetrieveTenant200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantsRetrieveTenant200Response object, {
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
      specifiedType: const FullType(OrganizationsApiTenant),
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
    TenantsRetrieveTenant200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantsRetrieveTenant200ResponseBuilder result,
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
            specifiedType: const FullType(OrganizationsApiTenant),
          ) as OrganizationsApiTenant;
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
  TenantsRetrieveTenant200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantsRetrieveTenant200ResponseBuilder();
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

