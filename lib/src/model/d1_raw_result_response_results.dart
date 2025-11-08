//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_raw_result_response_results_rows_inner_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_raw_result_response_results.g.dart';

/// D1RawResultResponseResults
///
/// Properties:
/// * [columns] 
/// * [rows] 
@BuiltValue()
abstract class D1RawResultResponseResults implements Built<D1RawResultResponseResults, D1RawResultResponseResultsBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltList<D1RawResultResponseResultsRowsInnerInner>>? get rows;

  D1RawResultResponseResults._();

  factory D1RawResultResponseResults([void updates(D1RawResultResponseResultsBuilder b)]) = _$D1RawResultResponseResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1RawResultResponseResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1RawResultResponseResults> get serializer => _$D1RawResultResponseResultsSerializer();
}

class _$D1RawResultResponseResultsSerializer implements PrimitiveSerializer<D1RawResultResponseResults> {
  @override
  final Iterable<Type> types = const [D1RawResultResponseResults, _$D1RawResultResponseResults];

  @override
  final String wireName = r'D1RawResultResponseResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1RawResultResponseResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(D1RawResultResponseResultsRowsInnerInner)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1RawResultResponseResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1RawResultResponseResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.columns.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(D1RawResultResponseResultsRowsInnerInner)])]),
          ) as BuiltList<BuiltList<D1RawResultResponseResultsRowsInnerInner>>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1RawResultResponseResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1RawResultResponseResultsBuilder();
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

