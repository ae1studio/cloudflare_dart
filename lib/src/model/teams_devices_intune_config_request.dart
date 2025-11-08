//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_intune_config_request.g.dart';

/// TeamsDevicesIntuneConfigRequest
///
/// Properties:
/// * [clientId] - The Intune client ID.
/// * [clientSecret] - The Intune client secret.
/// * [customerId] - The Intune customer ID.
@BuiltValue()
abstract class TeamsDevicesIntuneConfigRequest implements Built<TeamsDevicesIntuneConfigRequest, TeamsDevicesIntuneConfigRequestBuilder> {
  /// The Intune client ID.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The Intune client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The Intune customer ID.
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  TeamsDevicesIntuneConfigRequest._();

  factory TeamsDevicesIntuneConfigRequest([void updates(TeamsDevicesIntuneConfigRequestBuilder b)]) = _$TeamsDevicesIntuneConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesIntuneConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesIntuneConfigRequest> get serializer => _$TeamsDevicesIntuneConfigRequestSerializer();
}

class _$TeamsDevicesIntuneConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesIntuneConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesIntuneConfigRequest, _$TeamsDevicesIntuneConfigRequest];

  @override
  final String wireName = r'TeamsDevicesIntuneConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesIntuneConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    TeamsDevicesIntuneConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesIntuneConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  TeamsDevicesIntuneConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesIntuneConfigRequestBuilder();
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

