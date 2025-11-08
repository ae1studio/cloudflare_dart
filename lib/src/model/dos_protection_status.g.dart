// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_protection_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosProtectionStatus extends DosProtectionStatus {
  @override
  final bool enabled;

  factory _$DosProtectionStatus(
          [void Function(DosProtectionStatusBuilder)? updates]) =>
      (DosProtectionStatusBuilder()..update(updates))._build();

  _$DosProtectionStatus._({required this.enabled}) : super._();
  @override
  DosProtectionStatus rebuild(
          void Function(DosProtectionStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosProtectionStatusBuilder toBuilder() =>
      DosProtectionStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosProtectionStatus && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosProtectionStatus')
          ..add('enabled', enabled))
        .toString();
  }
}

class DosProtectionStatusBuilder
    implements Builder<DosProtectionStatus, DosProtectionStatusBuilder> {
  _$DosProtectionStatus? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DosProtectionStatusBuilder() {
    DosProtectionStatus._defaults(this);
  }

  DosProtectionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosProtectionStatus other) {
    _$v = other as _$DosProtectionStatus;
  }

  @override
  void update(void Function(DosProtectionStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosProtectionStatus build() => _build();

  _$DosProtectionStatus _build() {
    final _$result = _$v ??
        _$DosProtectionStatus._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DosProtectionStatus', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
