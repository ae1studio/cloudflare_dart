// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_generic_error_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitGenericErrorResponseError
    extends RealtimekitGenericErrorResponseError {
  @override
  final num code;
  @override
  final String message;

  factory _$RealtimekitGenericErrorResponseError(
          [void Function(RealtimekitGenericErrorResponseErrorBuilder)?
              updates]) =>
      (RealtimekitGenericErrorResponseErrorBuilder()..update(updates))._build();

  _$RealtimekitGenericErrorResponseError._(
      {required this.code, required this.message})
      : super._();
  @override
  RealtimekitGenericErrorResponseError rebuild(
          void Function(RealtimekitGenericErrorResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitGenericErrorResponseErrorBuilder toBuilder() =>
      RealtimekitGenericErrorResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitGenericErrorResponseError &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitGenericErrorResponseError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class RealtimekitGenericErrorResponseErrorBuilder
    implements
        Builder<RealtimekitGenericErrorResponseError,
            RealtimekitGenericErrorResponseErrorBuilder> {
  _$RealtimekitGenericErrorResponseError? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RealtimekitGenericErrorResponseErrorBuilder() {
    RealtimekitGenericErrorResponseError._defaults(this);
  }

  RealtimekitGenericErrorResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitGenericErrorResponseError other) {
    _$v = other as _$RealtimekitGenericErrorResponseError;
  }

  @override
  void update(
      void Function(RealtimekitGenericErrorResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitGenericErrorResponseError build() => _build();

  _$RealtimekitGenericErrorResponseError _build() {
    final _$result = _$v ??
        _$RealtimekitGenericErrorResponseError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'RealtimekitGenericErrorResponseError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'RealtimekitGenericErrorResponseError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
