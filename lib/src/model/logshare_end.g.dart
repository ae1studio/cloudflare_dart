// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logshare_end.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogshareEnd extends LogshareEnd {
  @override
  final AnyOf anyOf;

  factory _$LogshareEnd([void Function(LogshareEndBuilder)? updates]) =>
      (LogshareEndBuilder()..update(updates))._build();

  _$LogshareEnd._({required this.anyOf}) : super._();
  @override
  LogshareEnd rebuild(void Function(LogshareEndBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogshareEndBuilder toBuilder() => LogshareEndBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogshareEnd && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'LogshareEnd')..add('anyOf', anyOf))
        .toString();
  }
}

class LogshareEndBuilder implements Builder<LogshareEnd, LogshareEndBuilder> {
  _$LogshareEnd? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LogshareEndBuilder() {
    LogshareEnd._defaults(this);
  }

  LogshareEndBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogshareEnd other) {
    _$v = other as _$LogshareEnd;
  }

  @override
  void update(void Function(LogshareEndBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogshareEnd build() => _build();

  _$LogshareEnd _build() {
    final _$result = _$v ??
        _$LogshareEnd._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'LogshareEnd', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
