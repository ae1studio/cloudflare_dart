//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_query.g.dart';

/// BrandProtectionApiQuery
///
/// Properties:
/// * [maxTime] 
/// * [minTime] 
/// * [scan] 
/// * [stringMatches] 
/// * [tag] 
@BuiltValue()
abstract class BrandProtectionApiQuery implements Built<BrandProtectionApiQuery, BrandProtectionApiQueryBuilder> {
  @BuiltValueField(wireName: r'max_time')
  DateTime? get maxTime;

  @BuiltValueField(wireName: r'min_time')
  DateTime? get minTime;

  @BuiltValueField(wireName: r'scan')
  bool? get scan;

  @BuiltValueField(wireName: r'string_matches')
  JsonObject? get stringMatches;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  BrandProtectionApiQuery._();

  factory BrandProtectionApiQuery([void updates(BrandProtectionApiQueryBuilder b)]) = _$BrandProtectionApiQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiQuery> get serializer => _$BrandProtectionApiQuerySerializer();
}

class _$BrandProtectionApiQuerySerializer implements PrimitiveSerializer<BrandProtectionApiQuery> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiQuery, _$BrandProtectionApiQuery];

  @override
  final String wireName = r'BrandProtectionApiQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxTime != null) {
      yield r'max_time';
      yield serializers.serialize(
        object.maxTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.minTime != null) {
      yield r'min_time';
      yield serializers.serialize(
        object.minTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.scan != null) {
      yield r'scan';
      yield serializers.serialize(
        object.scan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stringMatches != null) {
      yield r'string_matches';
      yield serializers.serialize(
        object.stringMatches,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.maxTime = valueDes;
          break;
        case r'min_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.minTime = valueDes;
          break;
        case r'scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.scan = valueDes;
          break;
        case r'string_matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.stringMatches = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiQueryBuilder();
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

