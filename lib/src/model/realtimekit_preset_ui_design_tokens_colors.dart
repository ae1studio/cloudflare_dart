//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens_colors_background.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens_colors_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_ui_design_tokens_colors.g.dart';

/// RealtimekitPresetUiDesignTokensColors
///
/// Properties:
/// * [background] 
/// * [brand] 
/// * [danger] 
/// * [success] 
/// * [text] 
/// * [textOnBrand] 
/// * [videoBg] 
/// * [warning] 
@BuiltValue()
abstract class RealtimekitPresetUiDesignTokensColors implements Built<RealtimekitPresetUiDesignTokensColors, RealtimekitPresetUiDesignTokensColorsBuilder> {
  @BuiltValueField(wireName: r'background')
  RealtimekitPresetUiDesignTokensColorsBackground get background;

  @BuiltValueField(wireName: r'brand')
  RealtimekitPresetUiDesignTokensColorsBrand get brand;

  @BuiltValueField(wireName: r'danger')
  String get danger;

  @BuiltValueField(wireName: r'success')
  String get success;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'text_on_brand')
  String get textOnBrand;

  @BuiltValueField(wireName: r'video_bg')
  String get videoBg;

  @BuiltValueField(wireName: r'warning')
  String get warning;

  RealtimekitPresetUiDesignTokensColors._();

  factory RealtimekitPresetUiDesignTokensColors([void updates(RealtimekitPresetUiDesignTokensColorsBuilder b)]) = _$RealtimekitPresetUiDesignTokensColors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetUiDesignTokensColorsBuilder b) => b
      ..danger = '#FF2D2D'
      ..success = '#62A504'
      ..text = '#EEEEEE'
      ..textOnBrand = '#EEEEEE'
      ..videoBg = '#191919'
      ..warning = '#FFCD07';

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetUiDesignTokensColors> get serializer => _$RealtimekitPresetUiDesignTokensColorsSerializer();
}

class _$RealtimekitPresetUiDesignTokensColorsSerializer implements PrimitiveSerializer<RealtimekitPresetUiDesignTokensColors> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetUiDesignTokensColors, _$RealtimekitPresetUiDesignTokensColors];

  @override
  final String wireName = r'RealtimekitPresetUiDesignTokensColors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetUiDesignTokensColors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'background';
    yield serializers.serialize(
      object.background,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokensColorsBackground),
    );
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokensColorsBrand),
    );
    yield r'danger';
    yield serializers.serialize(
      object.danger,
      specifiedType: const FullType(String),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'text_on_brand';
    yield serializers.serialize(
      object.textOnBrand,
      specifiedType: const FullType(String),
    );
    yield r'video_bg';
    yield serializers.serialize(
      object.videoBg,
      specifiedType: const FullType(String),
    );
    yield r'warning';
    yield serializers.serialize(
      object.warning,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetUiDesignTokensColors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetUiDesignTokensColorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUiDesignTokensColorsBackground),
          ) as RealtimekitPresetUiDesignTokensColorsBackground;
          result.background.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUiDesignTokensColorsBrand),
          ) as RealtimekitPresetUiDesignTokensColorsBrand;
          result.brand.replace(valueDes);
          break;
        case r'danger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.danger = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'text_on_brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textOnBrand = valueDes;
          break;
        case r'video_bg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoBg = valueDes;
          break;
        case r'warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetUiDesignTokensColors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetUiDesignTokensColorsBuilder();
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

