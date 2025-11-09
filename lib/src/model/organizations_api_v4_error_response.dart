//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_v4_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_v4_error_response.g.dart';

/// OrganizationsApiV4ErrorResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class OrganizationsApiV4ErrorResponse implements Built<OrganizationsApiV4ErrorResponse, OrganizationsApiV4ErrorResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<OrganizationsApiV4Message> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<OrganizationsApiV4Message> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  OrganizationsApiV4ErrorResponse._();

  factory OrganizationsApiV4ErrorResponse([void updates(OrganizationsApiV4ErrorResponseBuilder b)]) = _$OrganizationsApiV4ErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiV4ErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiV4ErrorResponse> get serializer => _$OrganizationsApiV4ErrorResponseSerializer();
}

class _$OrganizationsApiV4ErrorResponseSerializer implements PrimitiveSerializer<OrganizationsApiV4ErrorResponse> {
  @override
  final Iterable<Type> types = const [OrganizationsApiV4ErrorResponse, _$OrganizationsApiV4ErrorResponse];

  @override
  final String wireName = r'OrganizationsApiV4ErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiV4ErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiV4ErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiV4ErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
          ) as BuiltList<OrganizationsApiV4Message>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
          ) as BuiltList<OrganizationsApiV4Message>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiV4ErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiV4ErrorResponseBuilder();
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

