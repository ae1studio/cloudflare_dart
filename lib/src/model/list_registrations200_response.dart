//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_v4_response_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_cursor_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_registration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_registrations200_response.g.dart';

/// ListRegistrations200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class ListRegistrations200Response implements Built<ListRegistrations200Response, ListRegistrations200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<TeamsDevicesV4ResponseMessage> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<TeamsDevicesV4ResponseMessage> get messages;

  @BuiltValueField(wireName: r'result')
  BuiltList<TeamsDevicesRegistration> get result;

  @BuiltValueField(wireName: r'result_info')
  TeamsDevicesCursorResultInfo? get resultInfo;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  ListRegistrations200Response._();

  factory ListRegistrations200Response([void updates(ListRegistrations200ResponseBuilder b)]) = _$ListRegistrations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRegistrations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRegistrations200Response> get serializer => _$ListRegistrations200ResponseSerializer();
}

class _$ListRegistrations200ResponseSerializer implements PrimitiveSerializer<ListRegistrations200Response> {
  @override
  final Iterable<Type> types = const [ListRegistrations200Response, _$ListRegistrations200Response];

  @override
  final String wireName = r'ListRegistrations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRegistrations200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesRegistration)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesCursorResultInfo),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListRegistrations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListRegistrations200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesRegistration)]),
          ) as BuiltList<TeamsDevicesRegistration>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCursorResultInfo),
          ) as TeamsDevicesCursorResultInfo;
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
  ListRegistrations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRegistrations200ResponseBuilder();
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

