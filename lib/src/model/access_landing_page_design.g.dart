// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_landing_page_design.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLandingPageDesign extends AccessLandingPageDesign {
  @override
  final String? buttonColor;
  @override
  final String? buttonTextColor;
  @override
  final String? imageUrl;
  @override
  final String? message;
  @override
  final String? title;

  factory _$AccessLandingPageDesign(
          [void Function(AccessLandingPageDesignBuilder)? updates]) =>
      (AccessLandingPageDesignBuilder()..update(updates))._build();

  _$AccessLandingPageDesign._(
      {this.buttonColor,
      this.buttonTextColor,
      this.imageUrl,
      this.message,
      this.title})
      : super._();
  @override
  AccessLandingPageDesign rebuild(
          void Function(AccessLandingPageDesignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLandingPageDesignBuilder toBuilder() =>
      AccessLandingPageDesignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLandingPageDesign &&
        buttonColor == other.buttonColor &&
        buttonTextColor == other.buttonTextColor &&
        imageUrl == other.imageUrl &&
        message == other.message &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buttonColor.hashCode);
    _$hash = $jc(_$hash, buttonTextColor.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessLandingPageDesign')
          ..add('buttonColor', buttonColor)
          ..add('buttonTextColor', buttonTextColor)
          ..add('imageUrl', imageUrl)
          ..add('message', message)
          ..add('title', title))
        .toString();
  }
}

class AccessLandingPageDesignBuilder
    implements
        Builder<AccessLandingPageDesign, AccessLandingPageDesignBuilder> {
  _$AccessLandingPageDesign? _$v;

  String? _buttonColor;
  String? get buttonColor => _$this._buttonColor;
  set buttonColor(String? buttonColor) => _$this._buttonColor = buttonColor;

  String? _buttonTextColor;
  String? get buttonTextColor => _$this._buttonTextColor;
  set buttonTextColor(String? buttonTextColor) =>
      _$this._buttonTextColor = buttonTextColor;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AccessLandingPageDesignBuilder() {
    AccessLandingPageDesign._defaults(this);
  }

  AccessLandingPageDesignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buttonColor = $v.buttonColor;
      _buttonTextColor = $v.buttonTextColor;
      _imageUrl = $v.imageUrl;
      _message = $v.message;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessLandingPageDesign other) {
    _$v = other as _$AccessLandingPageDesign;
  }

  @override
  void update(void Function(AccessLandingPageDesignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLandingPageDesign build() => _build();

  _$AccessLandingPageDesign _build() {
    final _$result = _$v ??
        _$AccessLandingPageDesign._(
          buttonColor: buttonColor,
          buttonTextColor: buttonTextColor,
          imageUrl: imageUrl,
          message: message,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
