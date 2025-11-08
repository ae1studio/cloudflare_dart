// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logshare_logs_response_json_lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogshareLogsResponseJsonLines extends LogshareLogsResponseJsonLines {
  @override
  final AnyOf anyOf;

  factory _$LogshareLogsResponseJsonLines(
          [void Function(LogshareLogsResponseJsonLinesBuilder)? updates]) =>
      (LogshareLogsResponseJsonLinesBuilder()..update(updates))._build();

  _$LogshareLogsResponseJsonLines._({required this.anyOf}) : super._();
  @override
  LogshareLogsResponseJsonLines rebuild(
          void Function(LogshareLogsResponseJsonLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogshareLogsResponseJsonLinesBuilder toBuilder() =>
      LogshareLogsResponseJsonLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogshareLogsResponseJsonLines && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'LogshareLogsResponseJsonLines')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class LogshareLogsResponseJsonLinesBuilder
    implements
        Builder<LogshareLogsResponseJsonLines,
            LogshareLogsResponseJsonLinesBuilder> {
  _$LogshareLogsResponseJsonLines? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LogshareLogsResponseJsonLinesBuilder() {
    LogshareLogsResponseJsonLines._defaults(this);
  }

  LogshareLogsResponseJsonLinesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogshareLogsResponseJsonLines other) {
    _$v = other as _$LogshareLogsResponseJsonLines;
  }

  @override
  void update(void Function(LogshareLogsResponseJsonLinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogshareLogsResponseJsonLines build() => _build();

  _$LogshareLogsResponseJsonLines _build() {
    final _$result = _$v ??
        _$LogshareLogsResponseJsonLines._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'LogshareLogsResponseJsonLines', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
