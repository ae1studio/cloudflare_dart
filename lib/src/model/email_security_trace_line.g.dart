// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_trace_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityTraceLine extends EmailSecurityTraceLine {
  @override
  final int lineno;
  @override
  final String message;
  @override
  final DateTime ts;

  factory _$EmailSecurityTraceLine(
          [void Function(EmailSecurityTraceLineBuilder)? updates]) =>
      (EmailSecurityTraceLineBuilder()..update(updates))._build();

  _$EmailSecurityTraceLine._(
      {required this.lineno, required this.message, required this.ts})
      : super._();
  @override
  EmailSecurityTraceLine rebuild(
          void Function(EmailSecurityTraceLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityTraceLineBuilder toBuilder() =>
      EmailSecurityTraceLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityTraceLine &&
        lineno == other.lineno &&
        message == other.message &&
        ts == other.ts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lineno.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityTraceLine')
          ..add('lineno', lineno)
          ..add('message', message)
          ..add('ts', ts))
        .toString();
  }
}

class EmailSecurityTraceLineBuilder
    implements Builder<EmailSecurityTraceLine, EmailSecurityTraceLineBuilder> {
  _$EmailSecurityTraceLine? _$v;

  int? _lineno;
  int? get lineno => _$this._lineno;
  set lineno(int? lineno) => _$this._lineno = lineno;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DateTime? _ts;
  DateTime? get ts => _$this._ts;
  set ts(DateTime? ts) => _$this._ts = ts;

  EmailSecurityTraceLineBuilder() {
    EmailSecurityTraceLine._defaults(this);
  }

  EmailSecurityTraceLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lineno = $v.lineno;
      _message = $v.message;
      _ts = $v.ts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityTraceLine other) {
    _$v = other as _$EmailSecurityTraceLine;
  }

  @override
  void update(void Function(EmailSecurityTraceLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityTraceLine build() => _build();

  _$EmailSecurityTraceLine _build() {
    final _$result = _$v ??
        _$EmailSecurityTraceLine._(
          lineno: BuiltValueNullFieldError.checkNotNull(
              lineno, r'EmailSecurityTraceLine', 'lineno'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'EmailSecurityTraceLine', 'message'),
          ts: BuiltValueNullFieldError.checkNotNull(
              ts, r'EmailSecurityTraceLine', 'ts'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
