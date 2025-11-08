//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_variants_value.g.dart';

/// Value of the zone setting.
///
/// Properties:
/// * [avif] - List of strings with the MIME types of all the variants that should be served for avif.
/// * [bmp] - List of strings with the MIME types of all the variants that should be served for bmp.
/// * [gif] - List of strings with the MIME types of all the variants that should be served for gif.
/// * [jp2] - List of strings with the MIME types of all the variants that should be served for jp2.
/// * [jpeg] - List of strings with the MIME types of all the variants that should be served for jpeg.
/// * [jpg] - List of strings with the MIME types of all the variants that should be served for jpg.
/// * [jpg2] - List of strings with the MIME types of all the variants that should be served for jpg2.
/// * [png] - List of strings with the MIME types of all the variants that should be served for png.
/// * [tif] - List of strings with the MIME types of all the variants that should be served for tif.
/// * [tiff] - List of strings with the MIME types of all the variants that should be served for tiff.
/// * [webp] - List of strings with the MIME types of all the variants that should be served for webp.
@BuiltValue()
abstract class CacheRulesVariantsValue implements Built<CacheRulesVariantsValue, CacheRulesVariantsValueBuilder> {
  /// List of strings with the MIME types of all the variants that should be served for avif.
  @BuiltValueField(wireName: r'avif')
  BuiltSet<String>? get avif;

  /// List of strings with the MIME types of all the variants that should be served for bmp.
  @BuiltValueField(wireName: r'bmp')
  BuiltSet<String>? get bmp;

  /// List of strings with the MIME types of all the variants that should be served for gif.
  @BuiltValueField(wireName: r'gif')
  BuiltSet<String>? get gif;

  /// List of strings with the MIME types of all the variants that should be served for jp2.
  @BuiltValueField(wireName: r'jp2')
  BuiltSet<String>? get jp2;

  /// List of strings with the MIME types of all the variants that should be served for jpeg.
  @BuiltValueField(wireName: r'jpeg')
  BuiltSet<String>? get jpeg;

  /// List of strings with the MIME types of all the variants that should be served for jpg.
  @BuiltValueField(wireName: r'jpg')
  BuiltSet<String>? get jpg;

  /// List of strings with the MIME types of all the variants that should be served for jpg2.
  @BuiltValueField(wireName: r'jpg2')
  BuiltSet<String>? get jpg2;

  /// List of strings with the MIME types of all the variants that should be served for png.
  @BuiltValueField(wireName: r'png')
  BuiltSet<String>? get png;

  /// List of strings with the MIME types of all the variants that should be served for tif.
  @BuiltValueField(wireName: r'tif')
  BuiltSet<String>? get tif;

  /// List of strings with the MIME types of all the variants that should be served for tiff.
  @BuiltValueField(wireName: r'tiff')
  BuiltSet<String>? get tiff;

  /// List of strings with the MIME types of all the variants that should be served for webp.
  @BuiltValueField(wireName: r'webp')
  BuiltSet<String>? get webp;

  CacheRulesVariantsValue._();

  factory CacheRulesVariantsValue([void updates(CacheRulesVariantsValueBuilder b)]) = _$CacheRulesVariantsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesVariantsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesVariantsValue> get serializer => _$CacheRulesVariantsValueSerializer();
}

class _$CacheRulesVariantsValueSerializer implements PrimitiveSerializer<CacheRulesVariantsValue> {
  @override
  final Iterable<Type> types = const [CacheRulesVariantsValue, _$CacheRulesVariantsValue];

  @override
  final String wireName = r'CacheRulesVariantsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesVariantsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avif != null) {
      yield r'avif';
      yield serializers.serialize(
        object.avif,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.bmp != null) {
      yield r'bmp';
      yield serializers.serialize(
        object.bmp,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.gif != null) {
      yield r'gif';
      yield serializers.serialize(
        object.gif,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.jp2 != null) {
      yield r'jp2';
      yield serializers.serialize(
        object.jp2,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.jpeg != null) {
      yield r'jpeg';
      yield serializers.serialize(
        object.jpeg,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.jpg != null) {
      yield r'jpg';
      yield serializers.serialize(
        object.jpg,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.jpg2 != null) {
      yield r'jpg2';
      yield serializers.serialize(
        object.jpg2,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.png != null) {
      yield r'png';
      yield serializers.serialize(
        object.png,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.tif != null) {
      yield r'tif';
      yield serializers.serialize(
        object.tif,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.tiff != null) {
      yield r'tiff';
      yield serializers.serialize(
        object.tiff,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.webp != null) {
      yield r'webp';
      yield serializers.serialize(
        object.webp,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesVariantsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesVariantsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.avif.replace(valueDes);
          break;
        case r'bmp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.bmp.replace(valueDes);
          break;
        case r'gif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.gif.replace(valueDes);
          break;
        case r'jp2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.jp2.replace(valueDes);
          break;
        case r'jpeg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.jpeg.replace(valueDes);
          break;
        case r'jpg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.jpg.replace(valueDes);
          break;
        case r'jpg2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.jpg2.replace(valueDes);
          break;
        case r'png':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.png.replace(valueDes);
          break;
        case r'tif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.tif.replace(valueDes);
          break;
        case r'tiff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.tiff.replace(valueDes);
          break;
        case r'webp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.webp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesVariantsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesVariantsValueBuilder();
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

