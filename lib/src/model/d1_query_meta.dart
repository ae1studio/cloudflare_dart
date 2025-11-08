//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_query_meta_timings.dart';
import 'package:cloudflare_dart/src/model/d1_served_by_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_query_meta.g.dart';

/// D1QueryMeta
///
/// Properties:
/// * [changedDb] - Denotes if the database has been altered in some way, like deleting rows.
/// * [changes] - Rough indication of how many rows were modified by the query, as provided by SQLite's `sqlite3_total_changes()`.
/// * [duration] - The duration of the SQL query execution inside the database. Does not include any network communication.
/// * [lastRowId] - The row ID of the last inserted row in a table with an `INTEGER PRIMARY KEY` as provided by SQLite. Tables created with `WITHOUT ROWID` do not populate this.
/// * [rowsRead] - Number of rows read during the SQL query execution, including indices (not all rows are necessarily returned).
/// * [rowsWritten] - Number of rows written during the SQL query execution, including indices.
/// * [servedByPrimary] - Denotes if the query has been handled by the database primary instance.
/// * [servedByRegion] 
/// * [sizeAfter] - Size of the database after the query committed, in bytes.
/// * [timings] 
@BuiltValue()
abstract class D1QueryMeta implements Built<D1QueryMeta, D1QueryMetaBuilder> {
  /// Denotes if the database has been altered in some way, like deleting rows.
  @BuiltValueField(wireName: r'changed_db')
  bool? get changedDb;

  /// Rough indication of how many rows were modified by the query, as provided by SQLite's `sqlite3_total_changes()`.
  @BuiltValueField(wireName: r'changes')
  num? get changes;

  /// The duration of the SQL query execution inside the database. Does not include any network communication.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// The row ID of the last inserted row in a table with an `INTEGER PRIMARY KEY` as provided by SQLite. Tables created with `WITHOUT ROWID` do not populate this.
  @BuiltValueField(wireName: r'last_row_id')
  num? get lastRowId;

  /// Number of rows read during the SQL query execution, including indices (not all rows are necessarily returned).
  @BuiltValueField(wireName: r'rows_read')
  num? get rowsRead;

  /// Number of rows written during the SQL query execution, including indices.
  @BuiltValueField(wireName: r'rows_written')
  num? get rowsWritten;

  /// Denotes if the query has been handled by the database primary instance.
  @BuiltValueField(wireName: r'served_by_primary')
  bool? get servedByPrimary;

  @BuiltValueField(wireName: r'served_by_region')
  D1ServedByRegion? get servedByRegion;
  // enum servedByRegionEnum {  WNAM,  ENAM,  WEUR,  EEUR,  APAC,  OC,  };

  /// Size of the database after the query committed, in bytes.
  @BuiltValueField(wireName: r'size_after')
  num? get sizeAfter;

  @BuiltValueField(wireName: r'timings')
  D1QueryMetaTimings? get timings;

  D1QueryMeta._();

  factory D1QueryMeta([void updates(D1QueryMetaBuilder b)]) = _$D1QueryMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1QueryMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1QueryMeta> get serializer => _$D1QueryMetaSerializer();
}

class _$D1QueryMetaSerializer implements PrimitiveSerializer<D1QueryMeta> {
  @override
  final Iterable<Type> types = const [D1QueryMeta, _$D1QueryMeta];

  @override
  final String wireName = r'D1QueryMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1QueryMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.changedDb != null) {
      yield r'changed_db';
      yield serializers.serialize(
        object.changedDb,
        specifiedType: const FullType(bool),
      );
    }
    if (object.changes != null) {
      yield r'changes';
      yield serializers.serialize(
        object.changes,
        specifiedType: const FullType(num),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.lastRowId != null) {
      yield r'last_row_id';
      yield serializers.serialize(
        object.lastRowId,
        specifiedType: const FullType(num),
      );
    }
    if (object.rowsRead != null) {
      yield r'rows_read';
      yield serializers.serialize(
        object.rowsRead,
        specifiedType: const FullType(num),
      );
    }
    if (object.rowsWritten != null) {
      yield r'rows_written';
      yield serializers.serialize(
        object.rowsWritten,
        specifiedType: const FullType(num),
      );
    }
    if (object.servedByPrimary != null) {
      yield r'served_by_primary';
      yield serializers.serialize(
        object.servedByPrimary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.servedByRegion != null) {
      yield r'served_by_region';
      yield serializers.serialize(
        object.servedByRegion,
        specifiedType: const FullType(D1ServedByRegion),
      );
    }
    if (object.sizeAfter != null) {
      yield r'size_after';
      yield serializers.serialize(
        object.sizeAfter,
        specifiedType: const FullType(num),
      );
    }
    if (object.timings != null) {
      yield r'timings';
      yield serializers.serialize(
        object.timings,
        specifiedType: const FullType(D1QueryMetaTimings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1QueryMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1QueryMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changed_db':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.changedDb = valueDes;
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.changes = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'last_row_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lastRowId = valueDes;
          break;
        case r'rows_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rowsRead = valueDes;
          break;
        case r'rows_written':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rowsWritten = valueDes;
          break;
        case r'served_by_primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.servedByPrimary = valueDes;
          break;
        case r'served_by_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1ServedByRegion),
          ) as D1ServedByRegion;
          result.servedByRegion = valueDes;
          break;
        case r'size_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sizeAfter = valueDes;
          break;
        case r'timings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1QueryMetaTimings),
          ) as D1QueryMetaTimings;
          result.timings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1QueryMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1QueryMetaBuilder();
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

