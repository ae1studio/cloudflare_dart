// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppSettingsRequest extends AccessAppSettingsRequest {
  @override
  final bool? allowIframe;
  @override
  final bool? skipInterstitial;

  factory _$AccessAppSettingsRequest(
          [void Function(AccessAppSettingsRequestBuilder)? updates]) =>
      (AccessAppSettingsRequestBuilder()..update(updates))._build();

  _$AccessAppSettingsRequest._({this.allowIframe, this.skipInterstitial})
      : super._();
  @override
  AccessAppSettingsRequest rebuild(
          void Function(AccessAppSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppSettingsRequestBuilder toBuilder() =>
      AccessAppSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppSettingsRequest &&
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
    return (newBuiltValueToStringHelper(r'AccessAppSettingsRequest')
          ..add('allowIframe', allowIframe)
          ..add('skipInterstitial', skipInterstitial))
        .toString();
  }
}

class AccessAppSettingsRequestBuilder
    implements
        Builder<AccessAppSettingsRequest, AccessAppSettingsRequestBuilder> {
  _$AccessAppSettingsRequest? _$v;

  bool? _allowIframe;
  bool? get allowIframe => _$this._allowIframe;
  set allowIframe(bool? allowIframe) => _$this._allowIframe = allowIframe;

  bool? _skipInterstitial;
  bool? get skipInterstitial => _$this._skipInterstitial;
  set skipInterstitial(bool? skipInterstitial) =>
      _$this._skipInterstitial = skipInterstitial;

  AccessAppSettingsRequestBuilder() {
    AccessAppSettingsRequest._defaults(this);
  }

  AccessAppSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowIframe = $v.allowIframe;
      _skipInterstitial = $v.skipInterstitial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAppSettingsRequest other) {
    _$v = other as _$AccessAppSettingsRequest;
  }

  @override
  void update(void Function(AccessAppSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppSettingsRequest build() => _build();

  _$AccessAppSettingsRequest _build() {
    final _$result = _$v ??
        _$AccessAppSettingsRequest._(
          allowIframe: allowIframe,
          skipInterstitial: skipInterstitial,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
