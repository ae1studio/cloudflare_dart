//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/multiple_queries.dart';
import 'package:cloudflare_dart/src/model/d1_single_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'd1_batch_query.g.dart';

/// A single query object or a batch query object
///
/// Properties:
/// * [sql] - Your SQL query. Supports multiple statements, joined by semicolons, which will be executed as a batch.
/// * [params] 
/// * [batch] 
@BuiltValue()
abstract class D1BatchQuery implements Built<D1BatchQuery, D1BatchQueryBuilder> {
  /// One Of [D1SingleQuery], [MultipleQueries]
  OneOf get oneOf;

  D1BatchQuery._();

  factory D1BatchQuery([void updates(D1BatchQueryBuilder b)]) = _$D1BatchQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1BatchQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1BatchQuery> get serializer => _$D1BatchQuerySerializer();
}

class _$D1BatchQuerySerializer implements PrimitiveSerializer<D1BatchQuery> {
  @override
  final Iterable<Type> types = const [D1BatchQuery, _$D1BatchQuery];

  @override
  final String wireName = r'D1BatchQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1BatchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    D1BatchQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  D1BatchQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1BatchQueryBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(D1SingleQuery), FullType(MultipleQueries), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

