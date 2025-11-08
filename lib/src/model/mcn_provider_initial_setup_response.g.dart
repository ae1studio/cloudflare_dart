// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider_initial_setup_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnProviderInitialSetupResponse
    extends McnProviderInitialSetupResponse {
  @override
  final JsonObject result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnProviderInitialSetupResponse(
          [void Function(McnProviderInitialSetupResponseBuilder)? updates]) =>
      (McnProviderInitialSetupResponseBuilder()..update(updates))._build();

  _$McnProviderInitialSetupResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnProviderInitialSetupResponse rebuild(
          void Function(McnProviderInitialSetupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnProviderInitialSetupResponseBuilder toBuilder() =>
      McnProviderInitialSetupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnProviderInitialSetupResponse &&
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
    return (newBuiltValueToStringHelper(r'McnProviderInitialSetupResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnProviderInitialSetupResponseBuilder
    implements
        Builder<McnProviderInitialSetupResponse,
            McnProviderInitialSetupResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnProviderInitialSetupResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  McnProviderInitialSetupResponseBuilder() {
    McnProviderInitialSetupResponse._defaults(this);
  }

  McnProviderInitialSetupResponseBuilder get _$this {
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
  void replace(covariant McnProviderInitialSetupResponse other) {
    _$v = other as _$McnProviderInitialSetupResponse;
  }

  @override
  void update(void Function(McnProviderInitialSetupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnProviderInitialSetupResponse build() => _build();

  _$McnProviderInitialSetupResponse _build() {
    _$McnProviderInitialSetupResponse _$result;
    try {
      _$result = _$v ??
          _$McnProviderInitialSetupResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'McnProviderInitialSetupResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnProviderInitialSetupResponse', 'success'),
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
            r'McnProviderInitialSetupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
