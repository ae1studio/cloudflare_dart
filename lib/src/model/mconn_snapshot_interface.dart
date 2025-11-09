//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_interface_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_interface.g.dart';

/// Snapshot Interface
///
/// Properties:
/// * [name] - Name of the network interface
/// * [operstate] - UP/DOWN state of the network interface
/// * [connectorId] - Connector identifier
/// * [ipAddresses] 
/// * [speed] - Speed of the network interface (bits per second)
@BuiltValue()
abstract class MconnSnapshotInterface implements Built<MconnSnapshotInterface, MconnSnapshotInterfaceBuilder> {
  /// Name of the network interface
  @BuiltValueField(wireName: r'name')
  String get name;

  /// UP/DOWN state of the network interface
  @BuiltValueField(wireName: r'operstate')
  String get operstate;

  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  @BuiltValueField(wireName: r'ip_addresses')
  BuiltList<MconnSnapshotInterfaceAddress>? get ipAddresses;

  /// Speed of the network interface (bits per second)
  @BuiltValueField(wireName: r'speed')
  num? get speed;

  MconnSnapshotInterface._();

  factory MconnSnapshotInterface([void updates(MconnSnapshotInterfaceBuilder b)]) = _$MconnSnapshotInterface;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotInterfaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotInterface> get serializer => _$MconnSnapshotInterfaceSerializer();
}

class _$MconnSnapshotInterfaceSerializer implements PrimitiveSerializer<MconnSnapshotInterface> {
  @override
  final Iterable<Type> types = const [MconnSnapshotInterface, _$MconnSnapshotInterface];

  @override
  final String wireName = r'MconnSnapshotInterface';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotInterface object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'operstate';
    yield serializers.serialize(
      object.operstate,
      specifiedType: const FullType(String),
    );
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddresses != null) {
      yield r'ip_addresses';
      yield serializers.serialize(
        object.ipAddresses,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotInterfaceAddress)]),
      );
    }
    if (object.speed != null) {
      yield r'speed';
      yield serializers.serialize(
        object.speed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotInterface object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotInterfaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'operstate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operstate = valueDes;
          break;
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'ip_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotInterfaceAddress)]),
          ) as BuiltList<MconnSnapshotInterfaceAddress>;
          result.ipAddresses.replace(valueDes);
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.speed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotInterface deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotInterfaceBuilder();
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

