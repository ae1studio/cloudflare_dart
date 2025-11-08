// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_generic_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitGenericErrorResponse
    extends RealtimekitGenericErrorResponse {
  @override
  final RealtimekitGenericErrorResponseError error;
  @override
  final bool success;

  factory _$RealtimekitGenericErrorResponse(
          [void Function(RealtimekitGenericErrorResponseBuilder)? updates]) =>
      (RealtimekitGenericErrorResponseBuilder()..update(updates))._build();

  _$RealtimekitGenericErrorResponse._(
      {required this.error, required this.success})
      : super._();
  @override
  RealtimekitGenericErrorResponse rebuild(
          void Function(RealtimekitGenericErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitGenericErrorResponseBuilder toBuilder() =>
      RealtimekitGenericErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitGenericErrorResponse &&
        error == other.error &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitGenericErrorResponse')
          ..add('error', error)
          ..add('success', success))
        .toString();
  }
}

class RealtimekitGenericErrorResponseBuilder
    implements
        Builder<RealtimekitGenericErrorResponse,
            RealtimekitGenericErrorResponseBuilder> {
  _$RealtimekitGenericErrorResponse? _$v;

  RealtimekitGenericErrorResponseErrorBuilder? _error;
  RealtimekitGenericErrorResponseErrorBuilder get error =>
      _$this._error ??= RealtimekitGenericErrorResponseErrorBuilder();
  set error(RealtimekitGenericErrorResponseErrorBuilder? error) =>
      _$this._error = error;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RealtimekitGenericErrorResponseBuilder() {
    RealtimekitGenericErrorResponse._defaults(this);
  }

  RealtimekitGenericErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitGenericErrorResponse other) {
    _$v = other as _$RealtimekitGenericErrorResponse;
  }

  @override
  void update(void Function(RealtimekitGenericErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitGenericErrorResponse build() => _build();

  _$RealtimekitGenericErrorResponse _build() {
    _$RealtimekitGenericErrorResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimekitGenericErrorResponse._(
            error: error.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RealtimekitGenericErrorResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitGenericErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
