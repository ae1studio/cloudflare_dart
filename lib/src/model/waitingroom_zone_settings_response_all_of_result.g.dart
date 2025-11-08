// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_zone_settings_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomZoneSettingsResponseAllOfResult
    extends WaitingroomZoneSettingsResponseAllOfResult {
  @override
  final bool searchEngineCrawlerBypass;

  factory _$WaitingroomZoneSettingsResponseAllOfResult(
          [void Function(WaitingroomZoneSettingsResponseAllOfResultBuilder)?
              updates]) =>
      (WaitingroomZoneSettingsResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WaitingroomZoneSettingsResponseAllOfResult._(
      {required this.searchEngineCrawlerBypass})
      : super._();
  @override
  WaitingroomZoneSettingsResponseAllOfResult rebuild(
          void Function(WaitingroomZoneSettingsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomZoneSettingsResponseAllOfResultBuilder toBuilder() =>
      WaitingroomZoneSettingsResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomZoneSettingsResponseAllOfResult &&
        searchEngineCrawlerBypass == other.searchEngineCrawlerBypass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchEngineCrawlerBypass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WaitingroomZoneSettingsResponseAllOfResult')
          ..add('searchEngineCrawlerBypass', searchEngineCrawlerBypass))
        .toString();
  }
}

class WaitingroomZoneSettingsResponseAllOfResultBuilder
    implements
        Builder<WaitingroomZoneSettingsResponseAllOfResult,
            WaitingroomZoneSettingsResponseAllOfResultBuilder> {
  _$WaitingroomZoneSettingsResponseAllOfResult? _$v;

  bool? _searchEngineCrawlerBypass;
  bool? get searchEngineCrawlerBypass => _$this._searchEngineCrawlerBypass;
  set searchEngineCrawlerBypass(bool? searchEngineCrawlerBypass) =>
      _$this._searchEngineCrawlerBypass = searchEngineCrawlerBypass;

  WaitingroomZoneSettingsResponseAllOfResultBuilder() {
    WaitingroomZoneSettingsResponseAllOfResult._defaults(this);
  }

  WaitingroomZoneSettingsResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchEngineCrawlerBypass = $v.searchEngineCrawlerBypass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomZoneSettingsResponseAllOfResult other) {
    _$v = other as _$WaitingroomZoneSettingsResponseAllOfResult;
  }

  @override
  void update(
      void Function(WaitingroomZoneSettingsResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomZoneSettingsResponseAllOfResult build() => _build();

  _$WaitingroomZoneSettingsResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WaitingroomZoneSettingsResponseAllOfResult._(
          searchEngineCrawlerBypass: BuiltValueNullFieldError.checkNotNull(
              searchEngineCrawlerBypass,
              r'WaitingroomZoneSettingsResponseAllOfResult',
              'searchEngineCrawlerBypass'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
