// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_key_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessKeyConfig extends AccessKeyConfig {
  @override
  final num? daysUntilNextRotation;
  @override
  final num? keyRotationIntervalDays;
  @override
  final DateTime? lastKeyRotationAt;

  factory _$AccessKeyConfig([void Function(AccessKeyConfigBuilder)? updates]) =>
      (AccessKeyConfigBuilder()..update(updates))._build();

  _$AccessKeyConfig._(
      {this.daysUntilNextRotation,
      this.keyRotationIntervalDays,
      this.lastKeyRotationAt})
      : super._();
  @override
  AccessKeyConfig rebuild(void Function(AccessKeyConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessKeyConfigBuilder toBuilder() => AccessKeyConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessKeyConfig &&
        daysUntilNextRotation == other.daysUntilNextRotation &&
        keyRotationIntervalDays == other.keyRotationIntervalDays &&
        lastKeyRotationAt == other.lastKeyRotationAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, daysUntilNextRotation.hashCode);
    _$hash = $jc(_$hash, keyRotationIntervalDays.hashCode);
    _$hash = $jc(_$hash, lastKeyRotationAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessKeyConfig')
          ..add('daysUntilNextRotation', daysUntilNextRotation)
          ..add('keyRotationIntervalDays', keyRotationIntervalDays)
          ..add('lastKeyRotationAt', lastKeyRotationAt))
        .toString();
  }
}

class AccessKeyConfigBuilder
    implements Builder<AccessKeyConfig, AccessKeyConfigBuilder> {
  _$AccessKeyConfig? _$v;

  num? _daysUntilNextRotation;
  num? get daysUntilNextRotation => _$this._daysUntilNextRotation;
  set daysUntilNextRotation(num? daysUntilNextRotation) =>
      _$this._daysUntilNextRotation = daysUntilNextRotation;

  num? _keyRotationIntervalDays;
  num? get keyRotationIntervalDays => _$this._keyRotationIntervalDays;
  set keyRotationIntervalDays(num? keyRotationIntervalDays) =>
      _$this._keyRotationIntervalDays = keyRotationIntervalDays;

  DateTime? _lastKeyRotationAt;
  DateTime? get lastKeyRotationAt => _$this._lastKeyRotationAt;
  set lastKeyRotationAt(DateTime? lastKeyRotationAt) =>
      _$this._lastKeyRotationAt = lastKeyRotationAt;

  AccessKeyConfigBuilder() {
    AccessKeyConfig._defaults(this);
  }

  AccessKeyConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _daysUntilNextRotation = $v.daysUntilNextRotation;
      _keyRotationIntervalDays = $v.keyRotationIntervalDays;
      _lastKeyRotationAt = $v.lastKeyRotationAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessKeyConfig other) {
    _$v = other as _$AccessKeyConfig;
  }

  @override
  void update(void Function(AccessKeyConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessKeyConfig build() => _build();

  _$AccessKeyConfig _build() {
    final _$result = _$v ??
        _$AccessKeyConfig._(
          daysUntilNextRotation: daysUntilNextRotation,
          keyRotationIntervalDays: keyRotationIntervalDays,
          lastKeyRotationAt: lastKeyRotationAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
