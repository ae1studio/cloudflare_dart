//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_kolide_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_uptycs_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_tanium_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_crowdstrike_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_sentinelone_s2s_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_custom_s2s_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_intune_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_workspace_one_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_config_request.g.dart';

/// The configuration object containing third-party integration information.
///
/// Properties:
/// * [apiUrl] - The Custom Device Posture Integration  API URL.
/// * [authUrl] - The Workspace One Authorization URL depending on your region.
/// * [clientId] - The Kolide client ID.
/// * [clientSecret] - The SentinelOne S2S client secret.
/// * [customerId] - The Intune customer ID.
/// * [clientKey] - The Uptycs client secret.
/// * [accessClientId] - This id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
/// * [accessClientSecret] - This secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
@BuiltValue()
abstract class TeamsDevicesConfigRequest implements Built<TeamsDevicesConfigRequest, TeamsDevicesConfigRequestBuilder> {
  /// One Of [TeamsDevicesCrowdstrikeConfigRequest], [TeamsDevicesCustomS2sConfigRequest], [TeamsDevicesIntuneConfigRequest], [TeamsDevicesKolideConfigRequest], [TeamsDevicesSentineloneS2sConfigRequest], [TeamsDevicesTaniumConfigRequest], [TeamsDevicesUptycsConfigRequest], [TeamsDevicesWorkspaceOneConfigRequest]
  OneOf get oneOf;

  TeamsDevicesConfigRequest._();

  factory TeamsDevicesConfigRequest([void updates(TeamsDevicesConfigRequestBuilder b)]) = _$TeamsDevicesConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesConfigRequest> get serializer => _$TeamsDevicesConfigRequestSerializer();
}

class _$TeamsDevicesConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesConfigRequest, _$TeamsDevicesConfigRequest];

  @override
  final String wireName = r'TeamsDevicesConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesConfigRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesWorkspaceOneConfigRequest), FullType(TeamsDevicesCrowdstrikeConfigRequest), FullType(TeamsDevicesUptycsConfigRequest), FullType(TeamsDevicesIntuneConfigRequest), FullType(TeamsDevicesKolideConfigRequest), FullType(TeamsDevicesTaniumConfigRequest), FullType(TeamsDevicesSentineloneS2sConfigRequest), FullType(TeamsDevicesCustomS2sConfigRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

