//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_bond.g.dart';

/// Snapshot Bond
///
/// Properties:
/// * [name] - Name of the network interface
/// * [status] - Current status of the network interface
@BuiltValue()
abstract class MconnSnapshotBond implements Built<MconnSnapshotBond, MconnSnapshotBondBuilder> {
  /// Name of the network interface
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Current status of the network interface
  @BuiltValueField(wireName: r'status')
  String get status;

  MconnSnapshotBond._();

  factory MconnSnapshotBond([void updates(MconnSnapshotBondBuilder b)]) = _$MconnSnapshotBond;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotBondBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotBond> get serializer => _$MconnSnapshotBondSerializer();
}

class _$MconnSnapshotBondSerializer implements PrimitiveSerializer<MconnSnapshotBond> {
  @override
  final Iterable<Type> types = const [MconnSnapshotBond, _$MconnSnapshotBond];

  @override
  final String wireName = r'MconnSnapshotBond';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotBond object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotBond object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotBondBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotBond deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotBondBuilder();
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

