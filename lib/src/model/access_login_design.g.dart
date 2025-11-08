// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_login_design.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLoginDesign extends AccessLoginDesign {
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

  factory _$AccessLoginDesign(
          [void Function(AccessLoginDesignBuilder)? updates]) =>
      (AccessLoginDesignBuilder()..update(updates))._build();

  _$AccessLoginDesign._(
      {this.backgroundColor,
      this.footerText,
      this.headerText,
      this.logoPath,
      this.textColor})
      : super._();
  @override
  AccessLoginDesign rebuild(void Function(AccessLoginDesignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLoginDesignBuilder toBuilder() =>
      AccessLoginDesignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLoginDesign &&
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
    return (newBuiltValueToStringHelper(r'AccessLoginDesign')
          ..add('backgroundColor', backgroundColor)
          ..add('footerText', footerText)
          ..add('headerText', headerText)
          ..add('logoPath', logoPath)
          ..add('textColor', textColor))
        .toString();
  }
}

class AccessLoginDesignBuilder
    implements Builder<AccessLoginDesign, AccessLoginDesignBuilder> {
  _$AccessLoginDesign? _$v;

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

  AccessLoginDesignBuilder() {
    AccessLoginDesign._defaults(this);
  }

  AccessLoginDesignBuilder get _$this {
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
  void replace(AccessLoginDesign other) {
    _$v = other as _$AccessLoginDesign;
  }

  @override
  void update(void Function(AccessLoginDesignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLoginDesign build() => _build();

  _$AccessLoginDesign _build() {
    final _$result = _$v ??
        _$AccessLoginDesign._(
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
