//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/speed_cloudflare_fonts_value.dart';
import 'package:cloudflare_dart/src/model/speed_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_cloudflare_fonts.g.dart';

/// Enhance your website's font delivery with Cloudflare Fonts. Deliver Google Hosted fonts from your own domain, boost performance, and enhance user privacy. Refer to the Cloudflare Fonts documentation for more information. 
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class SpeedCloudflareFonts implements SpeedBase, Built<SpeedCloudflareFonts, SpeedCloudflareFontsBuilder> {
  SpeedCloudflareFonts._();

  factory SpeedCloudflareFonts([void updates(SpeedCloudflareFontsBuilder b)]) = _$SpeedCloudflareFonts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeedCloudflareFontsBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedCloudflareFonts> get serializer => _$SpeedCloudflareFontsSerializer();
}

class _$SpeedCloudflareFontsSerializer implements PrimitiveSerializer<SpeedCloudflareFonts> {
  @override
  final Iterable<Type> types = const [SpeedCloudflareFonts, _$SpeedCloudflareFonts];

  @override
  final String wireName = r'SpeedCloudflareFonts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedCloudflareFonts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SpeedBaseValueEnum),
      );
    }
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeedCloudflareFonts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedCloudflareFontsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeedBaseValueEnum),
          ) as SpeedBaseValueEnum;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeedCloudflareFonts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeedCloudflareFontsBuilder();
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

class SpeedCloudflareFontsIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'fonts')
  static const SpeedCloudflareFontsIdEnum fonts = _$speedCloudflareFontsIdEnum_fonts;

  static Serializer<SpeedCloudflareFontsIdEnum> get serializer => _$speedCloudflareFontsIdSerializer;

  const SpeedCloudflareFontsIdEnum._(String name): super(name);

  static BuiltSet<SpeedCloudflareFontsIdEnum> get values => _$speedCloudflareFontsIdValues;
  static SpeedCloudflareFontsIdEnum valueOf(String name) => _$speedCloudflareFontsIdValueOf(name);
}

