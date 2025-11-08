// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_get_onramp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnGetOnrampResponse extends McnGetOnrampResponse {
  @override
  final McnOnramp result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnGetOnrampResponse(
          [void Function(McnGetOnrampResponseBuilder)? updates]) =>
      (McnGetOnrampResponseBuilder()..update(updates))._build();

  _$McnGetOnrampResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnGetOnrampResponse rebuild(
          void Function(McnGetOnrampResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnGetOnrampResponseBuilder toBuilder() =>
      McnGetOnrampResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnGetOnrampResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnGetOnrampResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnGetOnrampResponseBuilder
    implements
        Builder<McnGetOnrampResponse, McnGetOnrampResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnGetOnrampResponse? _$v;

  McnOnramp? _result;
  McnOnramp? get result => _$this._result;
  set result(covariant McnOnramp? result) => _$this._result = result;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnGetOnrampResponseBuilder() {
    McnGetOnrampResponse._defaults(this);
  }

  McnGetOnrampResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnGetOnrampResponse other) {
    _$v = other as _$McnGetOnrampResponse;
  }

  @override
  void update(void Function(McnGetOnrampResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnGetOnrampResponse build() => _build();

  _$McnGetOnrampResponse _build() {
    _$McnGetOnrampResponse _$result;
    try {
      _$result = _$v ??
          _$McnGetOnrampResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'McnGetOnrampResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnGetOnrampResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnGetOnrampResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
