//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens_colors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_ui_design_tokens.g.dart';

/// RealtimekitPresetUiDesignTokens
///
/// Properties:
/// * [borderRadius] 
/// * [borderWidth] 
/// * [colors] 
/// * [logo] 
/// * [spacingBase] 
/// * [theme] 
@BuiltValue()
abstract class RealtimekitPresetUiDesignTokens implements Built<RealtimekitPresetUiDesignTokens, RealtimekitPresetUiDesignTokensBuilder> {
  @BuiltValueField(wireName: r'border_radius')
  RealtimekitPresetUiDesignTokensBorderRadiusEnum get borderRadius;
  // enum borderRadiusEnum {  rounded,  };

  @BuiltValueField(wireName: r'border_width')
  RealtimekitPresetUiDesignTokensBorderWidthEnum get borderWidth;
  // enum borderWidthEnum {  thin,  };

  @BuiltValueField(wireName: r'colors')
  RealtimekitPresetUiDesignTokensColors get colors;

  @BuiltValueField(wireName: r'logo')
  String get logo;

  @BuiltValueField(wireName: r'spacing_base')
  num get spacingBase;

  @BuiltValueField(wireName: r'theme')
  RealtimekitPresetUiDesignTokensThemeEnum get theme;
  // enum themeEnum {  dark,  };

  RealtimekitPresetUiDesignTokens._();

  factory RealtimekitPresetUiDesignTokens([void updates(RealtimekitPresetUiDesignTokensBuilder b)]) = _$RealtimekitPresetUiDesignTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetUiDesignTokensBuilder b) => b
      ..spacingBase = 4;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetUiDesignTokens> get serializer => _$RealtimekitPresetUiDesignTokensSerializer();
}

class _$RealtimekitPresetUiDesignTokensSerializer implements PrimitiveSerializer<RealtimekitPresetUiDesignTokens> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetUiDesignTokens, _$RealtimekitPresetUiDesignTokens];

  @override
  final String wireName = r'RealtimekitPresetUiDesignTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetUiDesignTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'border_radius';
    yield serializers.serialize(
      object.borderRadius,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokensBorderRadiusEnum),
    );
    yield r'border_width';
    yield serializers.serialize(
      object.borderWidth,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokensBorderWidthEnum),
    );
    yield r'colors';
    yield serializers.serialize(
      object.colors,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokensColors),
    );
    yield r'logo';
    yield serializers.serialize(
      object.logo,
      specifiedType: const FullType(String),
    );
    yield r'spacing_base';
    yield serializers.serialize(
      object.spacingBase,
      specifiedType: const FullType(num),
    );
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokensThemeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetUiDesignTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetUiDesignTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'border_radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUiDesignTokensBorderRadiusEnum),
          ) as RealtimekitPresetUiDesignTokensBorderRadiusEnum;
          result.borderRadius = valueDes;
          break;
        case r'border_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUiDesignTokensBorderWidthEnum),
          ) as RealtimekitPresetUiDesignTokensBorderWidthEnum;
          result.borderWidth = valueDes;
          break;
        case r'colors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUiDesignTokensColors),
          ) as RealtimekitPresetUiDesignTokensColors;
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
            specifiedType: const FullType(RealtimekitPresetUiDesignTokensThemeEnum),
          ) as RealtimekitPresetUiDesignTokensThemeEnum;
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
  RealtimekitPresetUiDesignTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetUiDesignTokensBuilder();
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

class RealtimekitPresetUiDesignTokensBorderRadiusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'rounded')
  static const RealtimekitPresetUiDesignTokensBorderRadiusEnum rounded = _$realtimekitPresetUiDesignTokensBorderRadiusEnum_rounded;

  static Serializer<RealtimekitPresetUiDesignTokensBorderRadiusEnum> get serializer => _$realtimekitPresetUiDesignTokensBorderRadiusSerializer;

  const RealtimekitPresetUiDesignTokensBorderRadiusEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetUiDesignTokensBorderRadiusEnum> get values => _$realtimekitPresetUiDesignTokensBorderRadiusValues;
  static RealtimekitPresetUiDesignTokensBorderRadiusEnum valueOf(String name) => _$realtimekitPresetUiDesignTokensBorderRadiusValueOf(name);
}

class RealtimekitPresetUiDesignTokensBorderWidthEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'thin')
  static const RealtimekitPresetUiDesignTokensBorderWidthEnum thin = _$realtimekitPresetUiDesignTokensBorderWidthEnum_thin;

  static Serializer<RealtimekitPresetUiDesignTokensBorderWidthEnum> get serializer => _$realtimekitPresetUiDesignTokensBorderWidthSerializer;

  const RealtimekitPresetUiDesignTokensBorderWidthEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetUiDesignTokensBorderWidthEnum> get values => _$realtimekitPresetUiDesignTokensBorderWidthValues;
  static RealtimekitPresetUiDesignTokensBorderWidthEnum valueOf(String name) => _$realtimekitPresetUiDesignTokensBorderWidthValueOf(name);
}

class RealtimekitPresetUiDesignTokensThemeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'dark')
  static const RealtimekitPresetUiDesignTokensThemeEnum dark = _$realtimekitPresetUiDesignTokensThemeEnum_dark;

  static Serializer<RealtimekitPresetUiDesignTokensThemeEnum> get serializer => _$realtimekitPresetUiDesignTokensThemeSerializer;

  const RealtimekitPresetUiDesignTokensThemeEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetUiDesignTokensThemeEnum> get values => _$realtimekitPresetUiDesignTokensThemeValues;
  static RealtimekitPresetUiDesignTokensThemeEnum valueOf(String name) => _$realtimekitPresetUiDesignTokensThemeValueOf(name);
}

