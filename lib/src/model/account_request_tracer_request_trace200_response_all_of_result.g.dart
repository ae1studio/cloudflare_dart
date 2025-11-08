// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request_tracer_request_trace200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountRequestTracerRequestTrace200ResponseAllOfResult
    extends AccountRequestTracerRequestTrace200ResponseAllOfResult {
  @override
  final int? statusCode;
  @override
  final BuiltList<RequestTracerTraceInner>? trace;

  factory _$AccountRequestTracerRequestTrace200ResponseAllOfResult(
          [void Function(
                  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder)?
              updates]) =>
      (AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$AccountRequestTracerRequestTrace200ResponseAllOfResult._(
      {this.statusCode, this.trace})
      : super._();
  @override
  AccountRequestTracerRequestTrace200ResponseAllOfResult rebuild(
          void Function(
                  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder toBuilder() =>
      AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRequestTracerRequestTrace200ResponseAllOfResult &&
        statusCode == other.statusCode &&
        trace == other.trace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, trace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountRequestTracerRequestTrace200ResponseAllOfResult')
          ..add('statusCode', statusCode)
          ..add('trace', trace))
        .toString();
  }
}

class AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder
    implements
        Builder<AccountRequestTracerRequestTrace200ResponseAllOfResult,
            AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder> {
  _$AccountRequestTracerRequestTrace200ResponseAllOfResult? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  ListBuilder<RequestTracerTraceInner>? _trace;
  ListBuilder<RequestTracerTraceInner> get trace =>
      _$this._trace ??= ListBuilder<RequestTracerTraceInner>();
  set trace(ListBuilder<RequestTracerTraceInner>? trace) =>
      _$this._trace = trace;

  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder() {
    AccountRequestTracerRequestTrace200ResponseAllOfResult._defaults(this);
  }

  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _trace = $v.trace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountRequestTracerRequestTrace200ResponseAllOfResult other) {
    _$v = other as _$AccountRequestTracerRequestTrace200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRequestTracerRequestTrace200ResponseAllOfResult build() => _build();

  _$AccountRequestTracerRequestTrace200ResponseAllOfResult _build() {
    _$AccountRequestTracerRequestTrace200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$AccountRequestTracerRequestTrace200ResponseAllOfResult._(
            statusCode: statusCode,
            trace: _trace?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trace';
        _trace?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountRequestTracerRequestTrace200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
