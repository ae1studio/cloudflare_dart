//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_workspace_one_config_response.g.dart';

/// The Workspace One Config Response.
///
/// Properties:
/// * [apiUrl] - The Workspace One API URL provided in the Workspace One Admin Dashboard.
/// * [authUrl] - The Workspace One Authorization URL depending on your region.
/// * [clientId] - The Workspace One client ID provided in the Workspace One Admin Dashboard.
@BuiltValue()
abstract class TeamsDevicesWorkspaceOneConfigResponse implements Built<TeamsDevicesWorkspaceOneConfigResponse, TeamsDevicesWorkspaceOneConfigResponseBuilder> {
  /// The Workspace One API URL provided in the Workspace One Admin Dashboard.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  /// The Workspace One Authorization URL depending on your region.
  @BuiltValueField(wireName: r'auth_url')
  String get authUrl;

  /// The Workspace One client ID provided in the Workspace One Admin Dashboard.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  TeamsDevicesWorkspaceOneConfigResponse._();

  factory TeamsDevicesWorkspaceOneConfigResponse([void updates(TeamsDevicesWorkspaceOneConfigResponseBuilder b)]) = _$TeamsDevicesWorkspaceOneConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesWorkspaceOneConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesWorkspaceOneConfigResponse> get serializer => _$TeamsDevicesWorkspaceOneConfigResponseSerializer();
}

class _$TeamsDevicesWorkspaceOneConfigResponseSerializer implements PrimitiveSerializer<TeamsDevicesWorkspaceOneConfigResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesWorkspaceOneConfigResponse, _$TeamsDevicesWorkspaceOneConfigResponse];

  @override
  final String wireName = r'TeamsDevicesWorkspaceOneConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesWorkspaceOneConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_url';
    yield serializers.serialize(
      object.apiUrl,
      specifiedType: const FullType(String),
    );
    yield r'auth_url';
    yield serializers.serialize(
      object.authUrl,
      specifiedType: const FullType(String),
    );
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesWorkspaceOneConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesWorkspaceOneConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiUrl = valueDes;
          break;
        case r'auth_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authUrl = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesWorkspaceOneConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesWorkspaceOneConfigResponseBuilder();
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

