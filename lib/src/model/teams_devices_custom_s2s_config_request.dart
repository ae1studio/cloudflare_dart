//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_custom_s2s_config_request.g.dart';

/// TeamsDevicesCustomS2sConfigRequest
///
/// Properties:
/// * [accessClientId] - This id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
/// * [accessClientSecret] - This secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
/// * [apiUrl] - The Custom Device Posture Integration  API URL.
@BuiltValue()
abstract class TeamsDevicesCustomS2sConfigRequest implements Built<TeamsDevicesCustomS2sConfigRequest, TeamsDevicesCustomS2sConfigRequestBuilder> {
  /// This id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
  @BuiltValueField(wireName: r'access_client_id')
  String get accessClientId;

  /// This secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
  @BuiltValueField(wireName: r'access_client_secret')
  String get accessClientSecret;

  /// The Custom Device Posture Integration  API URL.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  TeamsDevicesCustomS2sConfigRequest._();

  factory TeamsDevicesCustomS2sConfigRequest([void updates(TeamsDevicesCustomS2sConfigRequestBuilder b)]) = _$TeamsDevicesCustomS2sConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesCustomS2sConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesCustomS2sConfigRequest> get serializer => _$TeamsDevicesCustomS2sConfigRequestSerializer();
}

class _$TeamsDevicesCustomS2sConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesCustomS2sConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesCustomS2sConfigRequest, _$TeamsDevicesCustomS2sConfigRequest];

  @override
  final String wireName = r'TeamsDevicesCustomS2sConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesCustomS2sConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_client_id';
    yield serializers.serialize(
      object.accessClientId,
      specifiedType: const FullType(String),
    );
    yield r'access_client_secret';
    yield serializers.serialize(
      object.accessClientSecret,
      specifiedType: const FullType(String),
    );
    yield r'api_url';
    yield serializers.serialize(
      object.apiUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesCustomS2sConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesCustomS2sConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientId = valueDes;
          break;
        case r'access_client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientSecret = valueDes;
          break;
        case r'api_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesCustomS2sConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesCustomS2sConfigRequestBuilder();
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

