// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logcontrol_retention_flag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogcontrolRetentionFlag extends LogcontrolRetentionFlag {
  @override
  final bool? flag;

  factory _$LogcontrolRetentionFlag(
          [void Function(LogcontrolRetentionFlagBuilder)? updates]) =>
      (LogcontrolRetentionFlagBuilder()..update(updates))._build();

  _$LogcontrolRetentionFlag._({this.flag}) : super._();
  @override
  LogcontrolRetentionFlag rebuild(
          void Function(LogcontrolRetentionFlagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogcontrolRetentionFlagBuilder toBuilder() =>
      LogcontrolRetentionFlagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogcontrolRetentionFlag && flag == other.flag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogcontrolRetentionFlag')
          ..add('flag', flag))
        .toString();
  }
}

class LogcontrolRetentionFlagBuilder
    implements
        Builder<LogcontrolRetentionFlag, LogcontrolRetentionFlagBuilder> {
  _$LogcontrolRetentionFlag? _$v;

  bool? _flag;
  bool? get flag => _$this._flag;
  set flag(bool? flag) => _$this._flag = flag;

  LogcontrolRetentionFlagBuilder() {
    LogcontrolRetentionFlag._defaults(this);
  }

  LogcontrolRetentionFlagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flag = $v.flag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogcontrolRetentionFlag other) {
    _$v = other as _$LogcontrolRetentionFlag;
  }

  @override
  void update(void Function(LogcontrolRetentionFlagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogcontrolRetentionFlag build() => _build();

  _$LogcontrolRetentionFlag _build() {
    final _$result = _$v ??
        _$LogcontrolRetentionFlag._(
          flag: flag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
