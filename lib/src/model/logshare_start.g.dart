// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logshare_start.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogshareStart extends LogshareStart {
  @override
  final AnyOf anyOf;

  factory _$LogshareStart([void Function(LogshareStartBuilder)? updates]) =>
      (LogshareStartBuilder()..update(updates))._build();

  _$LogshareStart._({required this.anyOf}) : super._();
  @override
  LogshareStart rebuild(void Function(LogshareStartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogshareStartBuilder toBuilder() => LogshareStartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogshareStart && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogshareStart')..add('anyOf', anyOf))
        .toString();
  }
}

class LogshareStartBuilder
    implements Builder<LogshareStart, LogshareStartBuilder> {
  _$LogshareStart? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LogshareStartBuilder() {
    LogshareStart._defaults(this);
  }

  LogshareStartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogshareStart other) {
    _$v = other as _$LogshareStart;
  }

  @override
  void update(void Function(LogshareStartBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogshareStart build() => _build();

  _$LogshareStart _build() {
    final _$result = _$v ??
        _$LogshareStart._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'LogshareStart', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
