//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_customer_device_options.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_connector_create_request.g.dart';

/// MconnCustomerConnectorCreateRequest
///
/// Properties:
/// * [device] 
/// * [activated] 
/// * [interruptWindowDurationHours] 
/// * [interruptWindowHourOfDay] 
/// * [notes] 
/// * [timezone] 
@BuiltValue()
abstract class MconnCustomerConnectorCreateRequest implements MconnCustomerConnectorFields, Built<MconnCustomerConnectorCreateRequest, MconnCustomerConnectorCreateRequestBuilder> {
  @BuiltValueField(wireName: r'device')
  MconnCustomerDeviceOptions get device;

  MconnCustomerConnectorCreateRequest._();

  factory MconnCustomerConnectorCreateRequest([void updates(MconnCustomerConnectorCreateRequestBuilder b)]) = _$MconnCustomerConnectorCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerConnectorCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerConnectorCreateRequest> get serializer => _$MconnCustomerConnectorCreateRequestSerializer();
}

class _$MconnCustomerConnectorCreateRequestSerializer implements PrimitiveSerializer<MconnCustomerConnectorCreateRequest> {
  @override
  final Iterable<Type> types = const [MconnCustomerConnectorCreateRequest, _$MconnCustomerConnectorCreateRequest];

  @override
  final String wireName = r'MconnCustomerConnectorCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerConnectorCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interruptWindowHourOfDay != null) {
      yield r'interrupt_window_hour_of_day';
      yield serializers.serialize(
        object.interruptWindowHourOfDay,
        specifiedType: const FullType(num),
      );
    }
    if (object.interruptWindowDurationHours != null) {
      yield r'interrupt_window_duration_hours';
      yield serializers.serialize(
        object.interruptWindowDurationHours,
        specifiedType: const FullType(num),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(MconnCustomerDeviceOptions),
    );
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.activated != null) {
      yield r'activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCustomerConnectorCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerConnectorCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interrupt_window_hour_of_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interruptWindowHourOfDay = valueDes;
          break;
        case r'interrupt_window_duration_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interruptWindowDurationHours = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnCustomerDeviceOptions),
          ) as MconnCustomerDeviceOptions;
          result.device.replace(valueDes);
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnCustomerConnectorCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerConnectorCreateRequestBuilder();
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

