//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_protection_api_logo.g.dart';

/// BrandProtectionApiLogo
///
/// Properties:
/// * [id] 
/// * [tag] 
/// * [uploadPath] 
@BuiltValue()
abstract class BrandProtectionApiLogo implements Built<BrandProtectionApiLogo, BrandProtectionApiLogoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueField(wireName: r'upload_path')
  String? get uploadPath;

  BrandProtectionApiLogo._();

  factory BrandProtectionApiLogo([void updates(BrandProtectionApiLogoBuilder b)]) = _$BrandProtectionApiLogo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandProtectionApiLogoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandProtectionApiLogo> get serializer => _$BrandProtectionApiLogoSerializer();
}

class _$BrandProtectionApiLogoSerializer implements PrimitiveSerializer<BrandProtectionApiLogo> {
  @override
  final Iterable<Type> types = const [BrandProtectionApiLogo, _$BrandProtectionApiLogo];

  @override
  final String wireName = r'BrandProtectionApiLogo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandProtectionApiLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadPath != null) {
      yield r'upload_path';
      yield serializers.serialize(
        object.uploadPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandProtectionApiLogo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandProtectionApiLogoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'upload_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandProtectionApiLogo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandProtectionApiLogoBuilder();
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

