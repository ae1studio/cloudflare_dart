//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_v4_response_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_cursor_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_physical_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_devices200_response.g.dart';

/// ListDevices200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class ListDevices200Response implements Built<ListDevices200Response, ListDevices200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<TeamsDevicesV4ResponseMessage> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<TeamsDevicesV4ResponseMessage> get messages;

  @BuiltValueField(wireName: r'result')
  BuiltList<TeamsDevicesPhysicalDevice> get result;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result_info')
  TeamsDevicesCursorResultInfo? get resultInfo;

  ListDevices200Response._();

  factory ListDevices200Response([void updates(ListDevices200ResponseBuilder b)]) = _$ListDevices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListDevices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListDevices200Response> get serializer => _$ListDevices200ResponseSerializer();
}

class _$ListDevices200ResponseSerializer implements PrimitiveSerializer<ListDevices200Response> {
  @override
  final Iterable<Type> types = const [ListDevices200Response, _$ListDevices200Response];

  @override
  final String wireName = r'ListDevices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListDevices200Response object, {
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
      specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesPhysicalDevice)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesCursorResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListDevices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListDevices200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesPhysicalDevice)]),
          ) as BuiltList<TeamsDevicesPhysicalDevice>;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCursorResultInfo),
          ) as TeamsDevicesCursorResultInfo;
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
  ListDevices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListDevices200ResponseBuilder();
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

