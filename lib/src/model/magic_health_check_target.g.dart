// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_health_check_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicHealthCheckTarget extends MagicHealthCheckTarget {
  @override
  final String? effective;
  @override
  final String? saved;

  factory _$MagicHealthCheckTarget(
          [void Function(MagicHealthCheckTargetBuilder)? updates]) =>
      (MagicHealthCheckTargetBuilder()..update(updates))._build();

  _$MagicHealthCheckTarget._({this.effective, this.saved}) : super._();
  @override
  MagicHealthCheckTarget rebuild(
          void Function(MagicHealthCheckTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicHealthCheckTargetBuilder toBuilder() =>
      MagicHealthCheckTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicHealthCheckTarget &&
        effective == other.effective &&
        saved == other.saved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effective.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicHealthCheckTarget')
          ..add('effective', effective)
          ..add('saved', saved))
        .toString();
  }
}

class MagicHealthCheckTargetBuilder
    implements Builder<MagicHealthCheckTarget, MagicHealthCheckTargetBuilder> {
  _$MagicHealthCheckTarget? _$v;

  String? _effective;
  String? get effective => _$this._effective;
  set effective(String? effective) => _$this._effective = effective;

  String? _saved;
  String? get saved => _$this._saved;
  set saved(String? saved) => _$this._saved = saved;

  MagicHealthCheckTargetBuilder() {
    MagicHealthCheckTarget._defaults(this);
  }

  MagicHealthCheckTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effective = $v.effective;
      _saved = $v.saved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicHealthCheckTarget other) {
    _$v = other as _$MagicHealthCheckTarget;
  }

  @override
  void update(void Function(MagicHealthCheckTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicHealthCheckTarget build() => _build();

  _$MagicHealthCheckTarget _build() {
    final _$result = _$v ??
        _$MagicHealthCheckTarget._(
          effective: effective,
          saved: saved,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
