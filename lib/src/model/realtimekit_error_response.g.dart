// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitErrorResponse extends RealtimekitErrorResponse {
  @override
  final RealtimekitErrorResponseError error;
  @override
  final bool success;

  factory _$RealtimekitErrorResponse(
          [void Function(RealtimekitErrorResponseBuilder)? updates]) =>
      (RealtimekitErrorResponseBuilder()..update(updates))._build();

  _$RealtimekitErrorResponse._({required this.error, required this.success})
      : super._();
  @override
  RealtimekitErrorResponse rebuild(
          void Function(RealtimekitErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitErrorResponseBuilder toBuilder() =>
      RealtimekitErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitErrorResponse &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitErrorResponse')
          ..add('error', error)
          ..add('success', success))
        .toString();
  }
}

class RealtimekitErrorResponseBuilder
    implements
        Builder<RealtimekitErrorResponse, RealtimekitErrorResponseBuilder> {
  _$RealtimekitErrorResponse? _$v;

  RealtimekitErrorResponseErrorBuilder? _error;
  RealtimekitErrorResponseErrorBuilder get error =>
      _$this._error ??= RealtimekitErrorResponseErrorBuilder();
  set error(RealtimekitErrorResponseErrorBuilder? error) =>
      _$this._error = error;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RealtimekitErrorResponseBuilder() {
    RealtimekitErrorResponse._defaults(this);
  }

  RealtimekitErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitErrorResponse other) {
    _$v = other as _$RealtimekitErrorResponse;
  }

  @override
  void update(void Function(RealtimekitErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitErrorResponse build() => _build();

  _$RealtimekitErrorResponse _build() {
    _$RealtimekitErrorResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimekitErrorResponse._(
            error: error.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RealtimekitErrorResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
