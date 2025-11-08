//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_v4_response_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_override_codes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_registration_override_codes200_response.g.dart';

/// GetRegistrationOverrideCodes200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class GetRegistrationOverrideCodes200Response implements Built<GetRegistrationOverrideCodes200Response, GetRegistrationOverrideCodes200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<TeamsDevicesV4ResponseMessage> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<TeamsDevicesV4ResponseMessage> get messages;

  @BuiltValueField(wireName: r'result')
  TeamsDevicesOverrideCodes get result;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  GetRegistrationOverrideCodes200Response._();

  factory GetRegistrationOverrideCodes200Response([void updates(GetRegistrationOverrideCodes200ResponseBuilder b)]) = _$GetRegistrationOverrideCodes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRegistrationOverrideCodes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRegistrationOverrideCodes200Response> get serializer => _$GetRegistrationOverrideCodes200ResponseSerializer();
}

class _$GetRegistrationOverrideCodes200ResponseSerializer implements PrimitiveSerializer<GetRegistrationOverrideCodes200Response> {
  @override
  final Iterable<Type> types = const [GetRegistrationOverrideCodes200Response, _$GetRegistrationOverrideCodes200Response];

  @override
  final String wireName = r'GetRegistrationOverrideCodes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRegistrationOverrideCodes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesV4ResponseMessage)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesV4ResponseMessage)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TeamsDevicesOverrideCodes),
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
    GetRegistrationOverrideCodes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRegistrationOverrideCodes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesV4ResponseMessage)]),
          ) as BuiltList<TeamsDevicesV4ResponseMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesV4ResponseMessage)]),
          ) as BuiltList<TeamsDevicesV4ResponseMessage>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesOverrideCodes),
          ) as TeamsDevicesOverrideCodes;
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
  GetRegistrationOverrideCodes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRegistrationOverrideCodes200ResponseBuilder();
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

