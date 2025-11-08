//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_url_submit.g.dart';

/// BrandProtectionApiURLSubmit
///
/// Properties:
/// * [skippedUrls] 
/// * [submittedUrls] 
@BuiltValue()
abstract class BrandProtectionApiURLSubmit implements Built<BrandProtectionApiURLSubmit, BrandProtectionApiURLSubmitBuilder> {
  @BuiltValueField(wireName: r'skipped_urls')
  BuiltList<BuiltMap<String, JsonObject?>>? get skippedUrls;

  @BuiltValueField(wireName: r'submitted_urls')
  BuiltList<BuiltMap<String, JsonObject?>>? get submittedUrls;

  BrandProtectionApiURLSubmit._();

  factory BrandProtectionApiURLSubmit([void updates(BrandProtectionApiURLSubmitBuilder b)]) = _$BrandProtectionApiURLSubmit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiURLSubmitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiURLSubmit> get serializer => _$BrandProtectionApiURLSubmitSerializer();
}

class _$BrandProtectionApiURLSubmitSerializer implements PrimitiveSerializer<BrandProtectionApiURLSubmit> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiURLSubmit, _$BrandProtectionApiURLSubmit];

  @override
  final String wireName = r'BrandProtectionApiURLSubmit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiURLSubmit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.skippedUrls != null) {
      yield r'skipped_urls';
      yield serializers.serialize(
        object.skippedUrls,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.submittedUrls != null) {
      yield r'submitted_urls';
      yield serializers.serialize(
        object.submittedUrls,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiURLSubmit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiURLSubmitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'skipped_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.skippedUrls.replace(valueDes);
          break;
        case r'submitted_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.submittedUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiURLSubmit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiURLSubmitBuilder();
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

