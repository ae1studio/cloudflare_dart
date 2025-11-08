//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_access_serial_number_list_input_request.g.dart';

/// TeamsDevicesAccessSerialNumberListInputRequest
///
/// Properties:
/// * [id] - UUID of Access List.
@BuiltValue()
abstract class TeamsDevicesAccessSerialNumberListInputRequest implements Built<TeamsDevicesAccessSerialNumberListInputRequest, TeamsDevicesAccessSerialNumberListInputRequestBuilder> {
  /// UUID of Access List.
  @BuiltValueField(wireName: r'id')
  String get id;

  TeamsDevicesAccessSerialNumberListInputRequest._();

  factory TeamsDevicesAccessSerialNumberListInputRequest([void updates(TeamsDevicesAccessSerialNumberListInputRequestBuilder b)]) = _$TeamsDevicesAccessSerialNumberListInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesAccessSerialNumberListInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesAccessSerialNumberListInputRequest> get serializer => _$TeamsDevicesAccessSerialNumberListInputRequestSerializer();
}

class _$TeamsDevicesAccessSerialNumberListInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesAccessSerialNumberListInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesAccessSerialNumberListInputRequest, _$TeamsDevicesAccessSerialNumberListInputRequest];

  @override
  final String wireName = r'TeamsDevicesAccessSerialNumberListInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesAccessSerialNumberListInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesAccessSerialNumberListInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesAccessSerialNumberListInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesAccessSerialNumberListInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesAccessSerialNumberListInputRequestBuilder();
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

