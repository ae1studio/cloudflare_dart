// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_login_design.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasLoginDesign extends AccessSchemasLoginDesign {
  @override
  final String? backgroundColor;
  @override
  final String? footerText;
  @override
  final String? headerText;
  @override
  final String? logoPath;
  @override
  final String? textColor;

  factory _$AccessSchemasLoginDesign(
          [void Function(AccessSchemasLoginDesignBuilder)? updates]) =>
      (AccessSchemasLoginDesignBuilder()..update(updates))._build();

  _$AccessSchemasLoginDesign._(
      {this.backgroundColor,
      this.footerText,
      this.headerText,
      this.logoPath,
      this.textColor})
      : super._();
  @override
  AccessSchemasLoginDesign rebuild(
          void Function(AccessSchemasLoginDesignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasLoginDesignBuilder toBuilder() =>
      AccessSchemasLoginDesignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasLoginDesign &&
        backgroundColor == other.backgroundColor &&
        footerText == other.footerText &&
        headerText == other.headerText &&
        logoPath == other.logoPath &&
        textColor == other.textColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jc(_$hash, footerText.hashCode);
    _$hash = $jc(_$hash, headerText.hashCode);
    _$hash = $jc(_$hash, logoPath.hashCode);
    _$hash = $jc(_$hash, textColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasLoginDesign')
          ..add('backgroundColor', backgroundColor)
          ..add('footerText', footerText)
          ..add('headerText', headerText)
          ..add('logoPath', logoPath)
          ..add('textColor', textColor))
        .toString();
  }
}

class AccessSchemasLoginDesignBuilder
    implements
        Builder<AccessSchemasLoginDesign, AccessSchemasLoginDesignBuilder> {
  _$AccessSchemasLoginDesign? _$v;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String? _footerText;
  String? get footerText => _$this._footerText;
  set footerText(String? footerText) => _$this._footerText = footerText;

  String? _headerText;
  String? get headerText => _$this._headerText;
  set headerText(String? headerText) => _$this._headerText = headerText;

  String? _logoPath;
  String? get logoPath => _$this._logoPath;
  set logoPath(String? logoPath) => _$this._logoPath = logoPath;

  String? _textColor;
  String? get textColor => _$this._textColor;
  set textColor(String? textColor) => _$this._textColor = textColor;

  AccessSchemasLoginDesignBuilder() {
    AccessSchemasLoginDesign._defaults(this);
  }

  AccessSchemasLoginDesignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backgroundColor = $v.backgroundColor;
      _footerText = $v.footerText;
      _headerText = $v.headerText;
      _logoPath = $v.logoPath;
      _textColor = $v.textColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasLoginDesign other) {
    _$v = other as _$AccessSchemasLoginDesign;
  }

  @override
  void update(void Function(AccessSchemasLoginDesignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasLoginDesign build() => _build();

  _$AccessSchemasLoginDesign _build() {
    final _$result = _$v ??
        _$AccessSchemasLoginDesign._(
          backgroundColor: backgroundColor,
          footerText: footerText,
          headerText: headerText,
          logoPath: logoPath,
          textColor: textColor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
