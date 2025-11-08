// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppSettingsResponse extends AccessAppSettingsResponse {
  @override
  final bool? allowIframe;
  @override
  final bool? skipInterstitial;

  factory _$AccessAppSettingsResponse(
          [void Function(AccessAppSettingsResponseBuilder)? updates]) =>
      (AccessAppSettingsResponseBuilder()..update(updates))._build();

  _$AccessAppSettingsResponse._({this.allowIframe, this.skipInterstitial})
      : super._();
  @override
  AccessAppSettingsResponse rebuild(
          void Function(AccessAppSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppSettingsResponseBuilder toBuilder() =>
      AccessAppSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppSettingsResponse &&
        allowIframe == other.allowIframe &&
        skipInterstitial == other.skipInterstitial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowIframe.hashCode);
    _$hash = $jc(_$hash, skipInterstitial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAppSettingsResponse')
          ..add('allowIframe', allowIframe)
          ..add('skipInterstitial', skipInterstitial))
        .toString();
  }
}

class AccessAppSettingsResponseBuilder
    implements
        Builder<AccessAppSettingsResponse, AccessAppSettingsResponseBuilder> {
  _$AccessAppSettingsResponse? _$v;

  bool? _allowIframe;
  bool? get allowIframe => _$this._allowIframe;
  set allowIframe(bool? allowIframe) => _$this._allowIframe = allowIframe;

  bool? _skipInterstitial;
  bool? get skipInterstitial => _$this._skipInterstitial;
  set skipInterstitial(bool? skipInterstitial) =>
      _$this._skipInterstitial = skipInterstitial;

  AccessAppSettingsResponseBuilder() {
    AccessAppSettingsResponse._defaults(this);
  }

  AccessAppSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowIframe = $v.allowIframe;
      _skipInterstitial = $v.skipInterstitial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppSettingsResponse other) {
    _$v = other as _$AccessAppSettingsResponse;
  }

  @override
  void update(void Function(AccessAppSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppSettingsResponse build() => _build();

  _$AccessAppSettingsResponse _build() {
    final _$result = _$v ??
        _$AccessAppSettingsResponse._(
          allowIframe: allowIframe,
          skipInterstitial: skipInterstitial,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
