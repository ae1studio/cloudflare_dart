// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_delete_onramp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeleteOnrampResponse extends McnDeleteOnrampResponse {
  @override
  final McnDeletedOnramp result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnDeleteOnrampResponse(
          [void Function(McnDeleteOnrampResponseBuilder)? updates]) =>
      (McnDeleteOnrampResponseBuilder()..update(updates))._build();

  _$McnDeleteOnrampResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnDeleteOnrampResponse rebuild(
          void Function(McnDeleteOnrampResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeleteOnrampResponseBuilder toBuilder() =>
      McnDeleteOnrampResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeleteOnrampResponse &&
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
    return (newBuiltValueToStringHelper(r'McnDeleteOnrampResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnDeleteOnrampResponseBuilder
    implements
        Builder<McnDeleteOnrampResponse, McnDeleteOnrampResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnDeleteOnrampResponse? _$v;

  McnDeletedOnrampBuilder? _result;
  McnDeletedOnrampBuilder get result =>
      _$this._result ??= McnDeletedOnrampBuilder();
  set result(covariant McnDeletedOnrampBuilder? result) =>
      _$this._result = result;

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

  McnDeleteOnrampResponseBuilder() {
    McnDeleteOnrampResponse._defaults(this);
  }

  McnDeleteOnrampResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnDeleteOnrampResponse other) {
    _$v = other as _$McnDeleteOnrampResponse;
  }

  @override
  void update(void Function(McnDeleteOnrampResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeleteOnrampResponse build() => _build();

  _$McnDeleteOnrampResponse _build() {
    _$McnDeleteOnrampResponse _$result;
    try {
      _$result = _$v ??
          _$McnDeleteOnrampResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnDeleteOnrampResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnDeleteOnrampResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
