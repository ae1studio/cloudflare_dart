//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_query_bulk.g.dart';

/// BrandProtectionApiQueryBulk
///
/// Properties:
/// * [queries] 
@BuiltValue()
abstract class BrandProtectionApiQueryBulk implements Built<BrandProtectionApiQueryBulk, BrandProtectionApiQueryBulkBuilder> {
  @BuiltValueField(wireName: r'queries')
  BuiltList<BuiltMap<String, JsonObject?>>? get queries;

  BrandProtectionApiQueryBulk._();

  factory BrandProtectionApiQueryBulk([void updates(BrandProtectionApiQueryBulkBuilder b)]) = _$BrandProtectionApiQueryBulk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiQueryBulkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiQueryBulk> get serializer => _$BrandProtectionApiQueryBulkSerializer();
}

class _$BrandProtectionApiQueryBulkSerializer implements PrimitiveSerializer<BrandProtectionApiQueryBulk> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiQueryBulk, _$BrandProtectionApiQueryBulk];

  @override
  final String wireName = r'BrandProtectionApiQueryBulk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiQueryBulk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queries != null) {
      yield r'queries';
      yield serializers.serialize(
        object.queries,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiQueryBulk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiQueryBulkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.queries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiQueryBulk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiQueryBulkBuilder();
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

