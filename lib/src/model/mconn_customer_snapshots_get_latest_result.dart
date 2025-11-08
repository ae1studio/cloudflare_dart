//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_snapshot.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_snapshots_get_latest_result.g.dart';

/// MconnCustomerSnapshotsGetLatestResult
///
/// Properties:
/// * [count] 
/// * [items] 
@BuiltValue()
abstract class MconnCustomerSnapshotsGetLatestResult implements Built<MconnCustomerSnapshotsGetLatestResult, MconnCustomerSnapshotsGetLatestResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'items')
  BuiltList<MconnSnapshot> get items;

  MconnCustomerSnapshotsGetLatestResult._();

  factory MconnCustomerSnapshotsGetLatestResult([void updates(MconnCustomerSnapshotsGetLatestResultBuilder b)]) = _$MconnCustomerSnapshotsGetLatestResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerSnapshotsGetLatestResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerSnapshotsGetLatestResult> get serializer => _$MconnCustomerSnapshotsGetLatestResultSerializer();
}

class _$MconnCustomerSnapshotsGetLatestResultSerializer implements PrimitiveSerializer<MconnCustomerSnapshotsGetLatestResult> {
  @override
  final Iterable<Type> types = const [MconnCustomerSnapshotsGetLatestResult, _$MconnCustomerSnapshotsGetLatestResult];

  @override
  final String wireName = r'MconnCustomerSnapshotsGetLatestResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerSnapshotsGetLatestResult object, {
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
    MconnCustomerSnapshotsGetLatestResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerSnapshotsGetLatestResultBuilder result,
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
  MconnCustomerSnapshotsGetLatestResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerSnapshotsGetLatestResultBuilder();
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

