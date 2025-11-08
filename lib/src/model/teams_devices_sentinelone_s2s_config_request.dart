//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_sentinelone_s2s_config_request.g.dart';

/// TeamsDevicesSentineloneS2sConfigRequest
///
/// Properties:
/// * [apiUrl] - The SentinelOne S2S API URL.
/// * [clientSecret] - The SentinelOne S2S client secret.
@BuiltValue()
abstract class TeamsDevicesSentineloneS2sConfigRequest implements Built<TeamsDevicesSentineloneS2sConfigRequest, TeamsDevicesSentineloneS2sConfigRequestBuilder> {
  /// The SentinelOne S2S API URL.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  /// The SentinelOne S2S client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  TeamsDevicesSentineloneS2sConfigRequest._();

  factory TeamsDevicesSentineloneS2sConfigRequest([void updates(TeamsDevicesSentineloneS2sConfigRequestBuilder b)]) = _$TeamsDevicesSentineloneS2sConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesSentineloneS2sConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSentineloneS2sConfigRequest> get serializer => _$TeamsDevicesSentineloneS2sConfigRequestSerializer();
}

class _$TeamsDevicesSentineloneS2sConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesSentineloneS2sConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSentineloneS2sConfigRequest, _$TeamsDevicesSentineloneS2sConfigRequest];

  @override
  final String wireName = r'TeamsDevicesSentineloneS2sConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSentineloneS2sConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    TeamsDevicesSentineloneS2sConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesSentineloneS2sConfigRequestBuilder result,
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
  TeamsDevicesSentineloneS2sConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesSentineloneS2sConfigRequestBuilder();
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

