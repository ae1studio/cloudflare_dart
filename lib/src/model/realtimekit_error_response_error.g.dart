// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_error_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitErrorResponseError extends RealtimekitErrorResponseError {
  @override
  final num code;
  @override
  final String message;

  factory _$RealtimekitErrorResponseError(
          [void Function(RealtimekitErrorResponseErrorBuilder)? updates]) =>
      (RealtimekitErrorResponseErrorBuilder()..update(updates))._build();

  _$RealtimekitErrorResponseError._({required this.code, required this.message})
      : super._();
  @override
  RealtimekitErrorResponseError rebuild(
          void Function(RealtimekitErrorResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitErrorResponseErrorBuilder toBuilder() =>
      RealtimekitErrorResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitErrorResponseError &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitErrorResponseError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class RealtimekitErrorResponseErrorBuilder
    implements
        Builder<RealtimekitErrorResponseError,
            RealtimekitErrorResponseErrorBuilder> {
  _$RealtimekitErrorResponseError? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RealtimekitErrorResponseErrorBuilder() {
    RealtimekitErrorResponseError._defaults(this);
  }

  RealtimekitErrorResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitErrorResponseError other) {
    _$v = other as _$RealtimekitErrorResponseError;
  }

  @override
  void update(void Function(RealtimekitErrorResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitErrorResponseError build() => _build();

  _$RealtimekitErrorResponseError _build() {
    final _$result = _$v ??
        _$RealtimekitErrorResponseError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'RealtimekitErrorResponseError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'RealtimekitErrorResponseError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
