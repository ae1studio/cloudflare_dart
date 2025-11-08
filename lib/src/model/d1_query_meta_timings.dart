//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_query_meta_timings.g.dart';

/// Various durations for the query.
///
/// Properties:
/// * [sqlDurationMs] - The duration of the SQL query execution inside the database. Does not include any network communication.
@BuiltValue()
abstract class D1QueryMetaTimings implements Built<D1QueryMetaTimings, D1QueryMetaTimingsBuilder> {
  /// The duration of the SQL query execution inside the database. Does not include any network communication.
  @BuiltValueField(wireName: r'sql_duration_ms')
  num? get sqlDurationMs;

  D1QueryMetaTimings._();

  factory D1QueryMetaTimings([void updates(D1QueryMetaTimingsBuilder b)]) = _$D1QueryMetaTimings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1QueryMetaTimingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1QueryMetaTimings> get serializer => _$D1QueryMetaTimingsSerializer();
}

class _$D1QueryMetaTimingsSerializer implements PrimitiveSerializer<D1QueryMetaTimings> {
  @override
  final Iterable<Type> types = const [D1QueryMetaTimings, _$D1QueryMetaTimings];

  @override
  final String wireName = r'D1QueryMetaTimings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1QueryMetaTimings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sqlDurationMs != null) {
      yield r'sql_duration_ms';
      yield serializers.serialize(
        object.sqlDurationMs,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1QueryMetaTimings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1QueryMetaTimingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sql_duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sqlDurationMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1QueryMetaTimings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1QueryMetaTimingsBuilder();
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

