//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_get_split_tunnel_exclude_list4_xx_response.g.dart';

/// DevicesGetSplitTunnelExcludeList4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class DevicesGetSplitTunnelExcludeList4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesSplitTunnelResponseCollection, Built<DevicesGetSplitTunnelExcludeList4XXResponse, DevicesGetSplitTunnelExcludeList4XXResponseBuilder> {
  DevicesGetSplitTunnelExcludeList4XXResponse._();

  factory DevicesGetSplitTunnelExcludeList4XXResponse([void updates(DevicesGetSplitTunnelExcludeList4XXResponseBuilder b)]) = _$DevicesGetSplitTunnelExcludeList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesGetSplitTunnelExcludeList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesGetSplitTunnelExcludeList4XXResponse> get serializer => _$DevicesGetSplitTunnelExcludeList4XXResponseSerializer();
}

class _$DevicesGetSplitTunnelExcludeList4XXResponseSerializer implements PrimitiveSerializer<DevicesGetSplitTunnelExcludeList4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicesGetSplitTunnelExcludeList4XXResponse, _$DevicesGetSplitTunnelExcludeList4XXResponse];

  @override
  final String wireName = r'DevicesGetSplitTunnelExcludeList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesGetSplitTunnelExcludeList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesGetSplitTunnelExcludeList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesGetSplitTunnelExcludeList4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesResultInfo),
          ) as TeamsDevicesResultInfo;
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
  DevicesGetSplitTunnelExcludeList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesGetSplitTunnelExcludeList4XXResponseBuilder();
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

class DevicesGetSplitTunnelExcludeList4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicesGetSplitTunnelExcludeList4XXResponseResultEnum> get serializer => _$devicesGetSplitTunnelExcludeList4XXResponseResultEnumSerializer;

  const DevicesGetSplitTunnelExcludeList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicesGetSplitTunnelExcludeList4XXResponseResultEnum> get values => _$devicesGetSplitTunnelExcludeList4XXResponseResultEnumValues;
  static DevicesGetSplitTunnelExcludeList4XXResponseResultEnum valueOf(String name) => _$devicesGetSplitTunnelExcludeList4XXResponseResultEnumValueOf(name);
}

