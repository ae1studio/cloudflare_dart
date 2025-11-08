// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_timer_rule_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazTimerRuleSettings extends ZarazTimerRuleSettings {
  @override
  final int interval;
  @override
  final int limit;

  factory _$ZarazTimerRuleSettings(
          [void Function(ZarazTimerRuleSettingsBuilder)? updates]) =>
      (ZarazTimerRuleSettingsBuilder()..update(updates))._build();

  _$ZarazTimerRuleSettings._({required this.interval, required this.limit})
      : super._();
  @override
  ZarazTimerRuleSettings rebuild(
          void Function(ZarazTimerRuleSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazTimerRuleSettingsBuilder toBuilder() =>
      ZarazTimerRuleSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazTimerRuleSettings &&
        interval == other.interval &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazTimerRuleSettings')
          ..add('interval', interval)
          ..add('limit', limit))
        .toString();
  }
}

class ZarazTimerRuleSettingsBuilder
    implements Builder<ZarazTimerRuleSettings, ZarazTimerRuleSettingsBuilder> {
  _$ZarazTimerRuleSettings? _$v;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ZarazTimerRuleSettingsBuilder() {
    ZarazTimerRuleSettings._defaults(this);
  }

  ZarazTimerRuleSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interval = $v.interval;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazTimerRuleSettings other) {
    _$v = other as _$ZarazTimerRuleSettings;
  }

  @override
  void update(void Function(ZarazTimerRuleSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazTimerRuleSettings build() => _build();

  _$ZarazTimerRuleSettings _build() {
    final _$result = _$v ??
        _$ZarazTimerRuleSettings._(
          interval: BuiltValueNullFieldError.checkNotNull(
              interval, r'ZarazTimerRuleSettings', 'interval'),
          limit: BuiltValueNullFieldError.checkNotNull(
              limit, r'ZarazTimerRuleSettings', 'limit'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
