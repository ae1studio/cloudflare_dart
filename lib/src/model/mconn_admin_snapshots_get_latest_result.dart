//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_snapshot.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_snapshots_get_latest_result.g.dart';

/// MconnAdminSnapshotsGetLatestResult
///
/// Properties:
/// * [count] 
/// * [items] 
@BuiltValue()
abstract class MconnAdminSnapshotsGetLatestResult implements Built<MconnAdminSnapshotsGetLatestResult, MconnAdminSnapshotsGetLatestResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'items')
  BuiltList<MconnSnapshot> get items;

  MconnAdminSnapshotsGetLatestResult._();

  factory MconnAdminSnapshotsGetLatestResult([void updates(MconnAdminSnapshotsGetLatestResultBuilder b)]) = _$MconnAdminSnapshotsGetLatestResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminSnapshotsGetLatestResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminSnapshotsGetLatestResult> get serializer => _$MconnAdminSnapshotsGetLatestResultSerializer();
}

class _$MconnAdminSnapshotsGetLatestResultSerializer implements PrimitiveSerializer<MconnAdminSnapshotsGetLatestResult> {
  @override
  final Iterable<Type> types = const [MconnAdminSnapshotsGetLatestResult, _$MconnAdminSnapshotsGetLatestResult];

  @override
  final String wireName = r'MconnAdminSnapshotsGetLatestResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminSnapshotsGetLatestResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(MconnSnapshot)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminSnapshotsGetLatestResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminSnapshotsGetLatestResultBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshot)]),
          ) as BuiltList<MconnSnapshot>;
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
  MconnAdminSnapshotsGetLatestResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminSnapshotsGetLatestResultBuilder();
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

