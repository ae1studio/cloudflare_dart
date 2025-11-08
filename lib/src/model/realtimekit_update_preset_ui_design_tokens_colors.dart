//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens_colors_brand.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens_colors_background.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_ui_design_tokens_colors.g.dart';

/// RealtimekitUpdatePresetUiDesignTokensColors
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
abstract class RealtimekitUpdatePresetUiDesignTokensColors implements Built<RealtimekitUpdatePresetUiDesignTokensColors, RealtimekitUpdatePresetUiDesignTokensColorsBuilder> {
  @BuiltValueField(wireName: r'background')
  RealtimekitUpdatePresetUiDesignTokensColorsBackground? get background;

  @BuiltValueField(wireName: r'brand')
  RealtimekitUpdatePresetUiDesignTokensColorsBrand? get brand;

  @BuiltValueField(wireName: r'danger')
  String? get danger;

  @BuiltValueField(wireName: r'success')
  String? get success;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'text_on_brand')
  String? get textOnBrand;

  @BuiltValueField(wireName: r'video_bg')
  String? get videoBg;

  @BuiltValueField(wireName: r'warning')
  String? get warning;

  RealtimekitUpdatePresetUiDesignTokensColors._();

  factory RealtimekitUpdatePresetUiDesignTokensColors([void updates(RealtimekitUpdatePresetUiDesignTokensColorsBuilder b)]) = _$RealtimekitUpdatePresetUiDesignTokensColors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetUiDesignTokensColorsBuilder b) => b
      ..danger = '#FF2D2D'
      ..success = '#62A504'
      ..text = '#EEEEEE'
      ..textOnBrand = '#EEEEEE'
      ..videoBg = '#191919'
      ..warning = '#FFCD07';

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetUiDesignTokensColors> get serializer => _$RealtimekitUpdatePresetUiDesignTokensColorsSerializer();
}

class _$RealtimekitUpdatePresetUiDesignTokensColorsSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetUiDesignTokensColors> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetUiDesignTokensColors, _$RealtimekitUpdatePresetUiDesignTokensColors];

  @override
  final String wireName = r'RealtimekitUpdatePresetUiDesignTokensColors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokensColors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensColorsBackground),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensColorsBrand),
      );
    }
    if (object.danger != null) {
      yield r'danger';
      yield serializers.serialize(
        object.danger,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.textOnBrand != null) {
      yield r'text_on_brand';
      yield serializers.serialize(
        object.textOnBrand,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoBg != null) {
      yield r'video_bg';
      yield serializers.serialize(
        object.videoBg,
        specifiedType: const FullType(String),
      );
    }
    if (object.warning != null) {
      yield r'warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokensColors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetUiDesignTokensColorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensColorsBackground),
          ) as RealtimekitUpdatePresetUiDesignTokensColorsBackground;
          result.background.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensColorsBrand),
          ) as RealtimekitUpdatePresetUiDesignTokensColorsBrand;
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
  RealtimekitUpdatePresetUiDesignTokensColors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetUiDesignTokensColorsBuilder();
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

