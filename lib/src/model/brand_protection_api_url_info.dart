//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_url_info.g.dart';

/// BrandProtectionApiURLInfo
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class BrandProtectionApiURLInfo implements Built<BrandProtectionApiURLInfo, BrandProtectionApiURLInfoBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<BuiltMap<String, JsonObject?>>? get result;

  BrandProtectionApiURLInfo._();

  factory BrandProtectionApiURLInfo([void updates(BrandProtectionApiURLInfoBuilder b)]) = _$BrandProtectionApiURLInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiURLInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiURLInfo> get serializer => _$BrandProtectionApiURLInfoSerializer();
}

class _$BrandProtectionApiURLInfoSerializer implements PrimitiveSerializer<BrandProtectionApiURLInfo> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiURLInfo, _$BrandProtectionApiURLInfo];

  @override
  final String wireName = r'BrandProtectionApiURLInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiURLInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiURLInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiURLInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiURLInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiURLInfoBuilder();
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

