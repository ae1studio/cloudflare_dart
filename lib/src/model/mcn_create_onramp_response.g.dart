// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_create_onramp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCreateOnrampResponse extends McnCreateOnrampResponse {
  @override
  final McnOnramp result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnCreateOnrampResponse(
          [void Function(McnCreateOnrampResponseBuilder)? updates]) =>
      (McnCreateOnrampResponseBuilder()..update(updates))._build();

  _$McnCreateOnrampResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnCreateOnrampResponse rebuild(
          void Function(McnCreateOnrampResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCreateOnrampResponseBuilder toBuilder() =>
      McnCreateOnrampResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCreateOnrampResponse &&
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
    return (newBuiltValueToStringHelper(r'McnCreateOnrampResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnCreateOnrampResponseBuilder
    implements
        Builder<McnCreateOnrampResponse, McnCreateOnrampResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnCreateOnrampResponse? _$v;

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

  McnCreateOnrampResponseBuilder() {
    McnCreateOnrampResponse._defaults(this);
  }

  McnCreateOnrampResponseBuilder get _$this {
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
  void replace(covariant McnCreateOnrampResponse other) {
    _$v = other as _$McnCreateOnrampResponse;
  }

  @override
  void update(void Function(McnCreateOnrampResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCreateOnrampResponse build() => _build();

  _$McnCreateOnrampResponse _build() {
    _$McnCreateOnrampResponse _$result;
    try {
      _$result = _$v ??
          _$McnCreateOnrampResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'McnCreateOnrampResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnCreateOnrampResponse', 'success'),
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
            r'McnCreateOnrampResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
