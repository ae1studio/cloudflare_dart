//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_snapshot_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_snapshots_get_result.g.dart';

/// MconnAdminSnapshotsGetResult
///
/// Properties:
/// * [count] 
/// * [cursor] 
/// * [items] 
@BuiltValue()
abstract class MconnAdminSnapshotsGetResult implements Built<MconnAdminSnapshotsGetResult, MconnAdminSnapshotsGetResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'items')
  BuiltList<MconnSnapshotMetadata> get items;

  MconnAdminSnapshotsGetResult._();

  factory MconnAdminSnapshotsGetResult([void updates(MconnAdminSnapshotsGetResultBuilder b)]) = _$MconnAdminSnapshotsGetResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminSnapshotsGetResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminSnapshotsGetResult> get serializer => _$MconnAdminSnapshotsGetResultSerializer();
}

class _$MconnAdminSnapshotsGetResultSerializer implements PrimitiveSerializer<MconnAdminSnapshotsGetResult> {
  @override
  final Iterable<Type> types = const [MconnAdminSnapshotsGetResult, _$MconnAdminSnapshotsGetResult];

  @override
  final String wireName = r'MconnAdminSnapshotsGetResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminSnapshotsGetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotMetadata)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminSnapshotsGetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminSnapshotsGetResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotMetadata)]),
          ) as BuiltList<MconnSnapshotMetadata>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminSnapshotsGetResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminSnapshotsGetResultBuilder();
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

