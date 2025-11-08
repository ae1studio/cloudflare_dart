// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_analytics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigBaseAnalytics extends ZarazZarazConfigBaseAnalytics {
  @override
  final String? defaultPurpose;
  @override
  final bool? enabled;
  @override
  final int? sessionExpTime;

  factory _$ZarazZarazConfigBaseAnalytics(
          [void Function(ZarazZarazConfigBaseAnalyticsBuilder)? updates]) =>
      (ZarazZarazConfigBaseAnalyticsBuilder()..update(updates))._build();

  _$ZarazZarazConfigBaseAnalytics._(
      {this.defaultPurpose, this.enabled, this.sessionExpTime})
      : super._();
  @override
  ZarazZarazConfigBaseAnalytics rebuild(
          void Function(ZarazZarazConfigBaseAnalyticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseAnalyticsBuilder toBuilder() =>
      ZarazZarazConfigBaseAnalyticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseAnalytics &&
        defaultPurpose == other.defaultPurpose &&
        enabled == other.enabled &&
        sessionExpTime == other.sessionExpTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultPurpose.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, sessionExpTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigBaseAnalytics')
          ..add('defaultPurpose', defaultPurpose)
          ..add('enabled', enabled)
          ..add('sessionExpTime', sessionExpTime))
        .toString();
  }
}

class ZarazZarazConfigBaseAnalyticsBuilder
    implements
        Builder<ZarazZarazConfigBaseAnalytics,
            ZarazZarazConfigBaseAnalyticsBuilder> {
  _$ZarazZarazConfigBaseAnalytics? _$v;

  String? _defaultPurpose;
  String? get defaultPurpose => _$this._defaultPurpose;
  set defaultPurpose(String? defaultPurpose) =>
      _$this._defaultPurpose = defaultPurpose;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _sessionExpTime;
  int? get sessionExpTime => _$this._sessionExpTime;
  set sessionExpTime(int? sessionExpTime) =>
      _$this._sessionExpTime = sessionExpTime;

  ZarazZarazConfigBaseAnalyticsBuilder() {
    ZarazZarazConfigBaseAnalytics._defaults(this);
  }

  ZarazZarazConfigBaseAnalyticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultPurpose = $v.defaultPurpose;
      _enabled = $v.enabled;
      _sessionExpTime = $v.sessionExpTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseAnalytics other) {
    _$v = other as _$ZarazZarazConfigBaseAnalytics;
  }

  @override
  void update(void Function(ZarazZarazConfigBaseAnalyticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseAnalytics build() => _build();

  _$ZarazZarazConfigBaseAnalytics _build() {
    final _$result = _$v ??
        _$ZarazZarazConfigBaseAnalytics._(
          defaultPurpose: defaultPurpose,
          enabled: enabled,
          sessionExpTime: sessionExpTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
