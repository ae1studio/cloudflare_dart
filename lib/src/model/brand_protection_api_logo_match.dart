//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_logo_match.g.dart';

/// BrandProtectionApiLogoMatch
///
/// Properties:
/// * [matches] 
/// * [total] 
@BuiltValue()
abstract class BrandProtectionApiLogoMatch implements Built<BrandProtectionApiLogoMatch, BrandProtectionApiLogoMatchBuilder> {
  @BuiltValueField(wireName: r'matches')
  BuiltList<BuiltMap<String, JsonObject?>>? get matches;

  @BuiltValueField(wireName: r'total')
  int? get total;

  BrandProtectionApiLogoMatch._();

  factory BrandProtectionApiLogoMatch([void updates(BrandProtectionApiLogoMatchBuilder b)]) = _$BrandProtectionApiLogoMatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiLogoMatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiLogoMatch> get serializer => _$BrandProtectionApiLogoMatchSerializer();
}

class _$BrandProtectionApiLogoMatchSerializer implements PrimitiveSerializer<BrandProtectionApiLogoMatch> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiLogoMatch, _$BrandProtectionApiLogoMatch];

  @override
  final String wireName = r'BrandProtectionApiLogoMatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiLogoMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matches != null) {
      yield r'matches';
      yield serializers.serialize(
        object.matches,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiLogoMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiLogoMatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.matches.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiLogoMatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiLogoMatchBuilder();
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

