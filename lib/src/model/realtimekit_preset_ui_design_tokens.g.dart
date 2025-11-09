// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_ui_design_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetUiDesignTokensBorderRadiusEnum
    _$realtimekitPresetUiDesignTokensBorderRadiusEnum_rounded =
    const RealtimekitPresetUiDesignTokensBorderRadiusEnum._('rounded');

RealtimekitPresetUiDesignTokensBorderRadiusEnum
    _$realtimekitPresetUiDesignTokensBorderRadiusEnumValueOf(String name) {
  switch (name) {
    case 'rounded':
      return _$realtimekitPresetUiDesignTokensBorderRadiusEnum_rounded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetUiDesignTokensBorderRadiusEnum>
    _$realtimekitPresetUiDesignTokensBorderRadiusEnumValues = BuiltSet<
        RealtimekitPresetUiDesignTokensBorderRadiusEnum>(const <RealtimekitPresetUiDesignTokensBorderRadiusEnum>[
  _$realtimekitPresetUiDesignTokensBorderRadiusEnum_rounded,
]);

const RealtimekitPresetUiDesignTokensBorderWidthEnum
    _$realtimekitPresetUiDesignTokensBorderWidthEnum_thin =
    const RealtimekitPresetUiDesignTokensBorderWidthEnum._('thin');

RealtimekitPresetUiDesignTokensBorderWidthEnum
    _$realtimekitPresetUiDesignTokensBorderWidthEnumValueOf(String name) {
  switch (name) {
    case 'thin':
      return _$realtimekitPresetUiDesignTokensBorderWidthEnum_thin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetUiDesignTokensBorderWidthEnum>
    _$realtimekitPresetUiDesignTokensBorderWidthEnumValues = BuiltSet<
        RealtimekitPresetUiDesignTokensBorderWidthEnum>(const <RealtimekitPresetUiDesignTokensBorderWidthEnum>[
  _$realtimekitPresetUiDesignTokensBorderWidthEnum_thin,
]);

const RealtimekitPresetUiDesignTokensThemeEnum
    _$realtimekitPresetUiDesignTokensThemeEnum_dark =
    const RealtimekitPresetUiDesignTokensThemeEnum._('dark');

RealtimekitPresetUiDesignTokensThemeEnum
    _$realtimekitPresetUiDesignTokensThemeEnumValueOf(String name) {
  switch (name) {
    case 'dark':
      return _$realtimekitPresetUiDesignTokensThemeEnum_dark;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetUiDesignTokensThemeEnum>
    _$realtimekitPresetUiDesignTokensThemeEnumValues = BuiltSet<
        RealtimekitPresetUiDesignTokensThemeEnum>(const <RealtimekitPresetUiDesignTokensThemeEnum>[
  _$realtimekitPresetUiDesignTokensThemeEnum_dark,
]);

Serializer<RealtimekitPresetUiDesignTokensBorderRadiusEnum>
    _$realtimekitPresetUiDesignTokensBorderRadiusEnumSerializer =
    _$RealtimekitPresetUiDesignTokensBorderRadiusEnumSerializer();
Serializer<RealtimekitPresetUiDesignTokensBorderWidthEnum>
    _$realtimekitPresetUiDesignTokensBorderWidthEnumSerializer =
    _$RealtimekitPresetUiDesignTokensBorderWidthEnumSerializer();
Serializer<RealtimekitPresetUiDesignTokensThemeEnum>
    _$realtimekitPresetUiDesignTokensThemeEnumSerializer =
    _$RealtimekitPresetUiDesignTokensThemeEnumSerializer();

class _$RealtimekitPresetUiDesignTokensBorderRadiusEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitPresetUiDesignTokensBorderRadiusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rounded': 'rounded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rounded': 'rounded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPresetUiDesignTokensBorderRadiusEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetUiDesignTokensBorderRadiusEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetUiDesignTokensBorderRadiusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetUiDesignTokensBorderRadiusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetUiDesignTokensBorderRadiusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetUiDesignTokensBorderWidthEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitPresetUiDesignTokensBorderWidthEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'thin': 'thin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thin': 'thin',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPresetUiDesignTokensBorderWidthEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetUiDesignTokensBorderWidthEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetUiDesignTokensBorderWidthEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetUiDesignTokensBorderWidthEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetUiDesignTokensBorderWidthEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetUiDesignTokensThemeEnumSerializer
    implements PrimitiveSerializer<RealtimekitPresetUiDesignTokensThemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dark': 'dark',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dark': 'dark',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPresetUiDesignTokensThemeEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetUiDesignTokensThemeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetUiDesignTokensThemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetUiDesignTokensThemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetUiDesignTokensThemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetUiDesignTokens
    extends RealtimekitPresetUiDesignTokens {
  @override
  final RealtimekitPresetUiDesignTokensBorderRadiusEnum borderRadius;
  @override
  final RealtimekitPresetUiDesignTokensBorderWidthEnum borderWidth;
  @override
  final RealtimekitPresetUiDesignTokensColors colors;
  @override
  final String logo;
  @override
  final num spacingBase;
  @override
  final RealtimekitPresetUiDesignTokensThemeEnum theme;

  factory _$RealtimekitPresetUiDesignTokens(
          [void Function(RealtimekitPresetUiDesignTokensBuilder)? updates]) =>
      (RealtimekitPresetUiDesignTokensBuilder()..update(updates))._build();

  _$RealtimekitPresetUiDesignTokens._(
      {required this.borderRadius,
      required this.borderWidth,
      required this.colors,
      required this.logo,
      required this.spacingBase,
      required this.theme})
      : super._();
  @override
  RealtimekitPresetUiDesignTokens rebuild(
          void Function(RealtimekitPresetUiDesignTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetUiDesignTokensBuilder toBuilder() =>
      RealtimekitPresetUiDesignTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetUiDesignTokens &&
        borderRadius == other.borderRadius &&
        borderWidth == other.borderWidth &&
        colors == other.colors &&
        logo == other.logo &&
        spacingBase == other.spacingBase &&
        theme == other.theme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, borderRadius.hashCode);
    _$hash = $jc(_$hash, borderWidth.hashCode);
    _$hash = $jc(_$hash, colors.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, spacingBase.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetUiDesignTokens')
          ..add('borderRadius', borderRadius)
          ..add('borderWidth', borderWidth)
          ..add('colors', colors)
          ..add('logo', logo)
          ..add('spacingBase', spacingBase)
          ..add('theme', theme))
        .toString();
  }
}

class RealtimekitPresetUiDesignTokensBuilder
    implements
        Builder<RealtimekitPresetUiDesignTokens,
            RealtimekitPresetUiDesignTokensBuilder> {
  _$RealtimekitPresetUiDesignTokens? _$v;

  RealtimekitPresetUiDesignTokensBorderRadiusEnum? _borderRadius;
  RealtimekitPresetUiDesignTokensBorderRadiusEnum? get borderRadius =>
      _$this._borderRadius;
  set borderRadius(
          RealtimekitPresetUiDesignTokensBorderRadiusEnum? borderRadius) =>
      _$this._borderRadius = borderRadius;

  RealtimekitPresetUiDesignTokensBorderWidthEnum? _borderWidth;
  RealtimekitPresetUiDesignTokensBorderWidthEnum? get borderWidth =>
      _$this._borderWidth;
  set borderWidth(
          RealtimekitPresetUiDesignTokensBorderWidthEnum? borderWidth) =>
      _$this._borderWidth = borderWidth;

  RealtimekitPresetUiDesignTokensColorsBuilder? _colors;
  RealtimekitPresetUiDesignTokensColorsBuilder get colors =>
      _$this._colors ??= RealtimekitPresetUiDesignTokensColorsBuilder();
  set colors(RealtimekitPresetUiDesignTokensColorsBuilder? colors) =>
      _$this._colors = colors;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  num? _spacingBase;
  num? get spacingBase => _$this._spacingBase;
  set spacingBase(num? spacingBase) => _$this._spacingBase = spacingBase;

  RealtimekitPresetUiDesignTokensThemeEnum? _theme;
  RealtimekitPresetUiDesignTokensThemeEnum? get theme => _$this._theme;
  set theme(RealtimekitPresetUiDesignTokensThemeEnum? theme) =>
      _$this._theme = theme;

  RealtimekitPresetUiDesignTokensBuilder() {
    RealtimekitPresetUiDesignTokens._defaults(this);
  }

  RealtimekitPresetUiDesignTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _borderRadius = $v.borderRadius;
      _borderWidth = $v.borderWidth;
      _colors = $v.colors.toBuilder();
      _logo = $v.logo;
      _spacingBase = $v.spacingBase;
      _theme = $v.theme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetUiDesignTokens other) {
    _$v = other as _$RealtimekitPresetUiDesignTokens;
  }

  @override
  void update(void Function(RealtimekitPresetUiDesignTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetUiDesignTokens build() => _build();

  _$RealtimekitPresetUiDesignTokens _build() {
    _$RealtimekitPresetUiDesignTokens _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetUiDesignTokens._(
            borderRadius: BuiltValueNullFieldError.checkNotNull(borderRadius,
                r'RealtimekitPresetUiDesignTokens', 'borderRadius'),
            borderWidth: BuiltValueNullFieldError.checkNotNull(
                borderWidth, r'RealtimekitPresetUiDesignTokens', 'borderWidth'),
            colors: colors.build(),
            logo: BuiltValueNullFieldError.checkNotNull(
                logo, r'RealtimekitPresetUiDesignTokens', 'logo'),
            spacingBase: BuiltValueNullFieldError.checkNotNull(
                spacingBase, r'RealtimekitPresetUiDesignTokens', 'spacingBase'),
            theme: BuiltValueNullFieldError.checkNotNull(
                theme, r'RealtimekitPresetUiDesignTokens', 'theme'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colors';
        colors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetUiDesignTokens', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
