//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens_colors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_ui_design_tokens.g.dart';

/// RealtimekitUpdatePresetUiDesignTokens
///
/// Properties:
/// * [borderRadius] 
/// * [borderWidth] 
/// * [colors] 
/// * [logo] 
/// * [spacingBase] 
/// * [theme] 
@BuiltValue()
abstract class RealtimekitUpdatePresetUiDesignTokens implements Built<RealtimekitUpdatePresetUiDesignTokens, RealtimekitUpdatePresetUiDesignTokensBuilder> {
  @BuiltValueField(wireName: r'border_radius')
  RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum? get borderRadius;
  // enum borderRadiusEnum {  rounded,  };

  @BuiltValueField(wireName: r'border_width')
  RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum? get borderWidth;
  // enum borderWidthEnum {  thin,  };

  @BuiltValueField(wireName: r'colors')
  RealtimekitUpdatePresetUiDesignTokensColors? get colors;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'spacing_base')
  num? get spacingBase;

  @BuiltValueField(wireName: r'theme')
  RealtimekitUpdatePresetUiDesignTokensThemeEnum? get theme;
  // enum themeEnum {  dark,  };

  RealtimekitUpdatePresetUiDesignTokens._();

  factory RealtimekitUpdatePresetUiDesignTokens([void updates(RealtimekitUpdatePresetUiDesignTokensBuilder b)]) = _$RealtimekitUpdatePresetUiDesignTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetUiDesignTokensBuilder b) => b
      ..spacingBase = 4;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetUiDesignTokens> get serializer => _$RealtimekitUpdatePresetUiDesignTokensSerializer();
}

class _$RealtimekitUpdatePresetUiDesignTokensSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetUiDesignTokens> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetUiDesignTokens, _$RealtimekitUpdatePresetUiDesignTokens];

  @override
  final String wireName = r'RealtimekitUpdatePresetUiDesignTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.borderRadius != null) {
      yield r'border_radius';
      yield serializers.serialize(
        object.borderRadius,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum),
      );
    }
    if (object.borderWidth != null) {
      yield r'border_width';
      yield serializers.serialize(
        object.borderWidth,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum),
      );
    }
    if (object.colors != null) {
      yield r'colors';
      yield serializers.serialize(
        object.colors,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensColors),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.spacingBase != null) {
      yield r'spacing_base';
      yield serializers.serialize(
        object.spacingBase,
        specifiedType: const FullType(num),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensThemeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetUiDesignTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'border_radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum),
          ) as RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum;
          result.borderRadius = valueDes;
          break;
        case r'border_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum),
          ) as RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum;
          result.borderWidth = valueDes;
          break;
        case r'colors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensColors),
          ) as RealtimekitUpdatePresetUiDesignTokensColors;
          result.colors.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'spacing_base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.spacingBase = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokensThemeEnum),
          ) as RealtimekitUpdatePresetUiDesignTokensThemeEnum;
          result.theme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetUiDesignTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetUiDesignTokensBuilder();
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

class RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'rounded')
  static const RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum rounded = _$realtimekitUpdatePresetUiDesignTokensBorderRadiusEnum_rounded;

  static Serializer<RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum> get serializer => _$realtimekitUpdatePresetUiDesignTokensBorderRadiusSerializer;

  const RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum> get values => _$realtimekitUpdatePresetUiDesignTokensBorderRadiusValues;
  static RealtimekitUpdatePresetUiDesignTokensBorderRadiusEnum valueOf(String name) => _$realtimekitUpdatePresetUiDesignTokensBorderRadiusValueOf(name);
}

class RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'thin')
  static const RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum thin = _$realtimekitUpdatePresetUiDesignTokensBorderWidthEnum_thin;

  static Serializer<RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum> get serializer => _$realtimekitUpdatePresetUiDesignTokensBorderWidthSerializer;

  const RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum> get values => _$realtimekitUpdatePresetUiDesignTokensBorderWidthValues;
  static RealtimekitUpdatePresetUiDesignTokensBorderWidthEnum valueOf(String name) => _$realtimekitUpdatePresetUiDesignTokensBorderWidthValueOf(name);
}

class RealtimekitUpdatePresetUiDesignTokensThemeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'dark')
  static const RealtimekitUpdatePresetUiDesignTokensThemeEnum dark = _$realtimekitUpdatePresetUiDesignTokensThemeEnum_dark;

  static Serializer<RealtimekitUpdatePresetUiDesignTokensThemeEnum> get serializer => _$realtimekitUpdatePresetUiDesignTokensThemeSerializer;

  const RealtimekitUpdatePresetUiDesignTokensThemeEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetUiDesignTokensThemeEnum> get values => _$realtimekitUpdatePresetUiDesignTokensThemeValues;
  static RealtimekitUpdatePresetUiDesignTokensThemeEnum valueOf(String name) => _$realtimekitUpdatePresetUiDesignTokensThemeValueOf(name);
}

