//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/d1_single_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiple_queries.g.dart';

/// MultipleQueries
///
/// Properties:
/// * [batch] 
@BuiltValue()
abstract class MultipleQueries implements Built<MultipleQueries, MultipleQueriesBuilder> {
  @BuiltValueField(wireName: r'batch')
  BuiltList<D1SingleQuery>? get batch;

  MultipleQueries._();

  factory MultipleQueries([void updates(MultipleQueriesBuilder b)]) = _$MultipleQueries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultipleQueriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultipleQueries> get serializer => _$MultipleQueriesSerializer();
}

class _$MultipleQueriesSerializer implements PrimitiveSerializer<MultipleQueries> {
  @override
  final Iterable<Type> types = const [MultipleQueries, _$MultipleQueries];

  @override
  final String wireName = r'MultipleQueries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultipleQueries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.batch != null) {
      yield r'batch';
      yield serializers.serialize(
        object.batch,
        specifiedType: const FullType(BuiltList, [FullType(D1SingleQuery)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultipleQueries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultipleQueriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(D1SingleQuery)]),
          ) as BuiltList<D1SingleQuery>;
          result.batch.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultipleQueries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultipleQueriesBuilder();
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

