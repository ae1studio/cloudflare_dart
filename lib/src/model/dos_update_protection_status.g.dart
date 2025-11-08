// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_update_protection_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosUpdateProtectionStatus extends DosUpdateProtectionStatus {
  @override
  final bool enabled;

  factory _$DosUpdateProtectionStatus(
          [void Function(DosUpdateProtectionStatusBuilder)? updates]) =>
      (DosUpdateProtectionStatusBuilder()..update(updates))._build();

  _$DosUpdateProtectionStatus._({required this.enabled}) : super._();
  @override
  DosUpdateProtectionStatus rebuild(
          void Function(DosUpdateProtectionStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosUpdateProtectionStatusBuilder toBuilder() =>
      DosUpdateProtectionStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosUpdateProtectionStatus && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'DosUpdateProtectionStatus')
          ..add('enabled', enabled))
        .toString();
  }
}

class DosUpdateProtectionStatusBuilder
    implements
        Builder<DosUpdateProtectionStatus, DosUpdateProtectionStatusBuilder> {
  _$DosUpdateProtectionStatus? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DosUpdateProtectionStatusBuilder() {
    DosUpdateProtectionStatus._defaults(this);
  }

  DosUpdateProtectionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosUpdateProtectionStatus other) {
    _$v = other as _$DosUpdateProtectionStatus;
  }

  @override
  void update(void Function(DosUpdateProtectionStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosUpdateProtectionStatus build() => _build();

  _$DosUpdateProtectionStatus _build() {
    final _$result = _$v ??
        _$DosUpdateProtectionStatus._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DosUpdateProtectionStatus', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
