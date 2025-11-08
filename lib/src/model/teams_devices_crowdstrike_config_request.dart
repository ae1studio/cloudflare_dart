//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_crowdstrike_config_request.g.dart';

/// TeamsDevicesCrowdstrikeConfigRequest
///
/// Properties:
/// * [apiUrl] - The Crowdstrike API URL.
/// * [clientId] - The Crowdstrike client ID.
/// * [clientSecret] - The Crowdstrike client secret.
/// * [customerId] - The Crowdstrike customer ID.
@BuiltValue()
abstract class TeamsDevicesCrowdstrikeConfigRequest implements Built<TeamsDevicesCrowdstrikeConfigRequest, TeamsDevicesCrowdstrikeConfigRequestBuilder> {
  /// The Crowdstrike API URL.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  /// The Crowdstrike client ID.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The Crowdstrike client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The Crowdstrike customer ID.
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  TeamsDevicesCrowdstrikeConfigRequest._();

  factory TeamsDevicesCrowdstrikeConfigRequest([void updates(TeamsDevicesCrowdstrikeConfigRequestBuilder b)]) = _$TeamsDevicesCrowdstrikeConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesCrowdstrikeConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesCrowdstrikeConfigRequest> get serializer => _$TeamsDevicesCrowdstrikeConfigRequestSerializer();
}

class _$TeamsDevicesCrowdstrikeConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesCrowdstrikeConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesCrowdstrikeConfigRequest, _$TeamsDevicesCrowdstrikeConfigRequest];

  @override
  final String wireName = r'TeamsDevicesCrowdstrikeConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesCrowdstrikeConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_url';
    yield serializers.serialize(
      object.apiUrl,
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
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesCrowdstrikeConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesCrowdstrikeConfigRequestBuilder result,
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
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesCrowdstrikeConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesCrowdstrikeConfigRequestBuilder();
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

