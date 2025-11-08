//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_metadata.g.dart';

/// MconnSnapshotMetadata
///
/// Properties:
/// * [a] - Time the Snapshot was collected (seconds since the Unix epoch)
/// * [t] - Time the Snapshot was recorded (seconds since the Unix epoch)
@BuiltValue()
abstract class MconnSnapshotMetadata implements Built<MconnSnapshotMetadata, MconnSnapshotMetadataBuilder> {
  /// Time the Snapshot was collected (seconds since the Unix epoch)
  @BuiltValueField(wireName: r'a')
  num get a;

  /// Time the Snapshot was recorded (seconds since the Unix epoch)
  @BuiltValueField(wireName: r't')
  num get t;

  MconnSnapshotMetadata._();

  factory MconnSnapshotMetadata([void updates(MconnSnapshotMetadataBuilder b)]) = _$MconnSnapshotMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotMetadata> get serializer => _$MconnSnapshotMetadataSerializer();
}

class _$MconnSnapshotMetadataSerializer implements PrimitiveSerializer<MconnSnapshotMetadata> {
  @override
  final Iterable<Type> types = const [MconnSnapshotMetadata, _$MconnSnapshotMetadata];

  @override
  final String wireName = r'MconnSnapshotMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'a';
    yield serializers.serialize(
      object.a,
      specifiedType: const FullType(num),
    );
    yield r't';
    yield serializers.serialize(
      object.t,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.a = valueDes;
          break;
        case r't':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.t = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotMetadataBuilder();
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

