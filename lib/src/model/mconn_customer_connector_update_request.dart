//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_customer_connector_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_connector_update_request.g.dart';

/// MconnCustomerConnectorUpdateRequest
///
/// Properties:
/// * [activated] 
/// * [interruptWindowDurationHours] 
/// * [interruptWindowHourOfDay] 
/// * [notes] 
/// * [timezone] 
/// * [provisionLicense] - When true, regenerate license key for the connector.
@BuiltValue()
abstract class MconnCustomerConnectorUpdateRequest implements MconnCustomerConnectorFields, Built<MconnCustomerConnectorUpdateRequest, MconnCustomerConnectorUpdateRequestBuilder> {
  /// When true, regenerate license key for the connector.
  @BuiltValueField(wireName: r'provision_license')
  bool? get provisionLicense;

  MconnCustomerConnectorUpdateRequest._();

  factory MconnCustomerConnectorUpdateRequest([void updates(MconnCustomerConnectorUpdateRequestBuilder b)]) = _$MconnCustomerConnectorUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerConnectorUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerConnectorUpdateRequest> get serializer => _$MconnCustomerConnectorUpdateRequestSerializer();
}

class _$MconnCustomerConnectorUpdateRequestSerializer implements PrimitiveSerializer<MconnCustomerConnectorUpdateRequest> {
  @override
  final Iterable<Type> types = const [MconnCustomerConnectorUpdateRequest, _$MconnCustomerConnectorUpdateRequest];

  @override
  final String wireName = r'MconnCustomerConnectorUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerConnectorUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provisionLicense != null) {
      yield r'provision_license';
      yield serializers.serialize(
        object.provisionLicense,
        specifiedType: const FullType(bool),
      );
    }
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
    MconnCustomerConnectorUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerConnectorUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provision_license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.provisionLicense = valueDes;
          break;
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
  MconnCustomerConnectorUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerConnectorUpdateRequestBuilder();
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

