//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_workspace_one_config_request.g.dart';

/// TeamsDevicesWorkspaceOneConfigRequest
///
/// Properties:
/// * [apiUrl] - The Workspace One API URL provided in the Workspace One Admin Dashboard.
/// * [authUrl] - The Workspace One Authorization URL depending on your region.
/// * [clientId] - The Workspace One client ID provided in the Workspace One Admin Dashboard.
/// * [clientSecret] - The Workspace One client secret provided in the Workspace One Admin Dashboard.
@BuiltValue()
abstract class TeamsDevicesWorkspaceOneConfigRequest implements Built<TeamsDevicesWorkspaceOneConfigRequest, TeamsDevicesWorkspaceOneConfigRequestBuilder> {
  /// The Workspace One API URL provided in the Workspace One Admin Dashboard.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  /// The Workspace One Authorization URL depending on your region.
  @BuiltValueField(wireName: r'auth_url')
  String get authUrl;

  /// The Workspace One client ID provided in the Workspace One Admin Dashboard.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The Workspace One client secret provided in the Workspace One Admin Dashboard.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  TeamsDevicesWorkspaceOneConfigRequest._();

  factory TeamsDevicesWorkspaceOneConfigRequest([void updates(TeamsDevicesWorkspaceOneConfigRequestBuilder b)]) = _$TeamsDevicesWorkspaceOneConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesWorkspaceOneConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesWorkspaceOneConfigRequest> get serializer => _$TeamsDevicesWorkspaceOneConfigRequestSerializer();
}

class _$TeamsDevicesWorkspaceOneConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesWorkspaceOneConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesWorkspaceOneConfigRequest, _$TeamsDevicesWorkspaceOneConfigRequest];

  @override
  final String wireName = r'TeamsDevicesWorkspaceOneConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesWorkspaceOneConfigRequest object, {
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
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesWorkspaceOneConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesWorkspaceOneConfigRequestBuilder result,
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
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesWorkspaceOneConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesWorkspaceOneConfigRequestBuilder();
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

