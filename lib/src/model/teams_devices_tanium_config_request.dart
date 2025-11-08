//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_tanium_config_request.g.dart';

/// TeamsDevicesTaniumConfigRequest
///
/// Properties:
/// * [accessClientId] - If present, this id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
/// * [accessClientSecret] - If present, this secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
/// * [apiUrl] - The Tanium API URL.
/// * [clientSecret] - The Tanium client secret.
@BuiltValue()
abstract class TeamsDevicesTaniumConfigRequest implements Built<TeamsDevicesTaniumConfigRequest, TeamsDevicesTaniumConfigRequestBuilder> {
  /// If present, this id will be passed in the `CF-Access-Client-ID` header when hitting the `api_url`.
  @BuiltValueField(wireName: r'access_client_id')
  String? get accessClientId;

  /// If present, this secret will be passed in the `CF-Access-Client-Secret` header when hitting the `api_url`.
  @BuiltValueField(wireName: r'access_client_secret')
  String? get accessClientSecret;

  /// The Tanium API URL.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  /// The Tanium client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  TeamsDevicesTaniumConfigRequest._();

  factory TeamsDevicesTaniumConfigRequest([void updates(TeamsDevicesTaniumConfigRequestBuilder b)]) = _$TeamsDevicesTaniumConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesTaniumConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesTaniumConfigRequest> get serializer => _$TeamsDevicesTaniumConfigRequestSerializer();
}

class _$TeamsDevicesTaniumConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesTaniumConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesTaniumConfigRequest, _$TeamsDevicesTaniumConfigRequest];

  @override
  final String wireName = r'TeamsDevicesTaniumConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesTaniumConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessClientId != null) {
      yield r'access_client_id';
      yield serializers.serialize(
        object.accessClientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessClientSecret != null) {
      yield r'access_client_secret';
      yield serializers.serialize(
        object.accessClientSecret,
        specifiedType: const FullType(String),
      );
    }
    yield r'api_url';
    yield serializers.serialize(
      object.apiUrl,
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
    TeamsDevicesTaniumConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesTaniumConfigRequestBuilder result,
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
  TeamsDevicesTaniumConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesTaniumConfigRequestBuilder();
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

