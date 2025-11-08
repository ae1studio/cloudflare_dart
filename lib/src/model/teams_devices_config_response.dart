//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_workspace_one_config_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'teams_devices_config_response.g.dart';

/// The configuration object containing third-party integration information.
///
/// Properties:
/// * [apiUrl] - The Workspace One API URL provided in the Workspace One Admin Dashboard.
/// * [authUrl] - The Workspace One Authorization URL depending on your region.
/// * [clientId] - The Workspace One client ID provided in the Workspace One Admin Dashboard.
@BuiltValue()
abstract class TeamsDevicesConfigResponse implements Built<TeamsDevicesConfigResponse, TeamsDevicesConfigResponseBuilder> {
  /// One Of [TeamsDevicesWorkspaceOneConfigResponse]
  OneOf get oneOf;

  TeamsDevicesConfigResponse._();

  factory TeamsDevicesConfigResponse([void updates(TeamsDevicesConfigResponseBuilder b)]) = _$TeamsDevicesConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesConfigResponse> get serializer => _$TeamsDevicesConfigResponseSerializer();
}

class _$TeamsDevicesConfigResponseSerializer implements PrimitiveSerializer<TeamsDevicesConfigResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesConfigResponse, _$TeamsDevicesConfigResponse];

  @override
  final String wireName = r'TeamsDevicesConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TeamsDevicesConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesConfigResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TeamsDevicesWorkspaceOneConfigResponse), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

