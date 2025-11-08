//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_uptycs_config_request.g.dart';

/// TeamsDevicesUptycsConfigRequest
///
/// Properties:
/// * [apiUrl] - The Uptycs API URL.
/// * [clientKey] - The Uptycs client secret.
/// * [clientSecret] - The Uptycs client secret.
/// * [customerId] - The Uptycs customer ID.
@BuiltValue()
abstract class TeamsDevicesUptycsConfigRequest implements Built<TeamsDevicesUptycsConfigRequest, TeamsDevicesUptycsConfigRequestBuilder> {
  /// The Uptycs API URL.
  @BuiltValueField(wireName: r'api_url')
  String get apiUrl;

  /// The Uptycs client secret.
  @BuiltValueField(wireName: r'client_key')
  String get clientKey;

  /// The Uptycs client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The Uptycs customer ID.
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  TeamsDevicesUptycsConfigRequest._();

  factory TeamsDevicesUptycsConfigRequest([void updates(TeamsDevicesUptycsConfigRequestBuilder b)]) = _$TeamsDevicesUptycsConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesUptycsConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesUptycsConfigRequest> get serializer => _$TeamsDevicesUptycsConfigRequestSerializer();
}

class _$TeamsDevicesUptycsConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesUptycsConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesUptycsConfigRequest, _$TeamsDevicesUptycsConfigRequest];

  @override
  final String wireName = r'TeamsDevicesUptycsConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesUptycsConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_url';
    yield serializers.serialize(
      object.apiUrl,
      specifiedType: const FullType(String),
    );
    yield r'client_key';
    yield serializers.serialize(
      object.clientKey,
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
    TeamsDevicesUptycsConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesUptycsConfigRequestBuilder result,
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
        case r'client_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientKey = valueDes;
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
  TeamsDevicesUptycsConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesUptycsConfigRequestBuilder();
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

