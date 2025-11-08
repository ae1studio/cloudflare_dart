//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_kolide_config_request.g.dart';

/// TeamsDevicesKolideConfigRequest
///
/// Properties:
/// * [clientId] - The Kolide client ID.
/// * [clientSecret] - The Kolide client secret.
@BuiltValue()
abstract class TeamsDevicesKolideConfigRequest implements Built<TeamsDevicesKolideConfigRequest, TeamsDevicesKolideConfigRequestBuilder> {
  /// The Kolide client ID.
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The Kolide client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  TeamsDevicesKolideConfigRequest._();

  factory TeamsDevicesKolideConfigRequest([void updates(TeamsDevicesKolideConfigRequestBuilder b)]) = _$TeamsDevicesKolideConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesKolideConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesKolideConfigRequest> get serializer => _$TeamsDevicesKolideConfigRequestSerializer();
}

class _$TeamsDevicesKolideConfigRequestSerializer implements PrimitiveSerializer<TeamsDevicesKolideConfigRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesKolideConfigRequest, _$TeamsDevicesKolideConfigRequest];

  @override
  final String wireName = r'TeamsDevicesKolideConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesKolideConfigRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesKolideConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesKolideConfigRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesKolideConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesKolideConfigRequestBuilder();
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

