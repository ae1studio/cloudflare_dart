//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_single_query.g.dart';

/// A single query with or without parameters
///
/// Properties:
/// * [sql] - Your SQL query. Supports multiple statements, joined by semicolons, which will be executed as a batch.
/// * [params] 
@BuiltValue()
abstract class D1SingleQuery implements Built<D1SingleQuery, D1SingleQueryBuilder> {
  /// Your SQL query. Supports multiple statements, joined by semicolons, which will be executed as a batch.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  @BuiltValueField(wireName: r'params')
  BuiltList<String>? get params;

  D1SingleQuery._();

  factory D1SingleQuery([void updates(D1SingleQueryBuilder b)]) = _$D1SingleQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1SingleQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1SingleQuery> get serializer => _$D1SingleQuerySerializer();
}

class _$D1SingleQuerySerializer implements PrimitiveSerializer<D1SingleQuery> {
  @override
  final Iterable<Type> types = const [D1SingleQuery, _$D1SingleQuery];

  @override
  final String wireName = r'D1SingleQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1SingleQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1SingleQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1SingleQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.params.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1SingleQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1SingleQueryBuilder();
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

