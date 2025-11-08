//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_interface_address.g.dart';

/// Snapshot Interface Address
///
/// Properties:
/// * [connectorId] - Connector identifier
/// * [interfaceName] - Name of the network interface
/// * [ipAddress] - IP address of the network interface
@BuiltValue()
abstract class MconnSnapshotInterfaceAddress implements Built<MconnSnapshotInterfaceAddress, MconnSnapshotInterfaceAddressBuilder> {
  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  /// Name of the network interface
  @BuiltValueField(wireName: r'interface_name')
  String get interfaceName;

  /// IP address of the network interface
  @BuiltValueField(wireName: r'ip_address')
  String get ipAddress;

  MconnSnapshotInterfaceAddress._();

  factory MconnSnapshotInterfaceAddress([void updates(MconnSnapshotInterfaceAddressBuilder b)]) = _$MconnSnapshotInterfaceAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotInterfaceAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotInterfaceAddress> get serializer => _$MconnSnapshotInterfaceAddressSerializer();
}

class _$MconnSnapshotInterfaceAddressSerializer implements PrimitiveSerializer<MconnSnapshotInterfaceAddress> {
  @override
  final Iterable<Type> types = const [MconnSnapshotInterfaceAddress, _$MconnSnapshotInterfaceAddress];

  @override
  final String wireName = r'MconnSnapshotInterfaceAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotInterfaceAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    yield r'interface_name';
    yield serializers.serialize(
      object.interfaceName,
      specifiedType: const FullType(String),
    );
    yield r'ip_address';
    yield serializers.serialize(
      object.ipAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotInterfaceAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotInterfaceAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'interface_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceName = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotInterfaceAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotInterfaceAddressBuilder();
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

