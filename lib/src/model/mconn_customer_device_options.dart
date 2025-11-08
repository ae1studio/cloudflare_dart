//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_device_options.g.dart';

/// Exactly one of id, serial_number, or provision_license must be provided.
///
/// Properties:
/// * [id] 
/// * [provisionLicense] - When true, create and provision a new licence key for the connector.
/// * [serialNumber] 
@BuiltValue()
abstract class MconnCustomerDeviceOptions implements Built<MconnCustomerDeviceOptions, MconnCustomerDeviceOptionsBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// When true, create and provision a new licence key for the connector.
  @BuiltValueField(wireName: r'provision_license')
  bool? get provisionLicense;

  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  MconnCustomerDeviceOptions._();

  factory MconnCustomerDeviceOptions([void updates(MconnCustomerDeviceOptionsBuilder b)]) = _$MconnCustomerDeviceOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerDeviceOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerDeviceOptions> get serializer => _$MconnCustomerDeviceOptionsSerializer();
}

class _$MconnCustomerDeviceOptionsSerializer implements PrimitiveSerializer<MconnCustomerDeviceOptions> {
  @override
  final Iterable<Type> types = const [MconnCustomerDeviceOptions, _$MconnCustomerDeviceOptions];

  @override
  final String wireName = r'MconnCustomerDeviceOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerDeviceOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisionLicense != null) {
      yield r'provision_license';
      yield serializers.serialize(
        object.provisionLicense,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCustomerDeviceOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerDeviceOptionsBuilder result,
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
        case r'provision_license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.provisionLicense = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnCustomerDeviceOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerDeviceOptionsBuilder();
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

