// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_read_account_providers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnReadAccountProvidersResponse
    extends McnReadAccountProvidersResponse {
  @override
  final BuiltList<McnProvider> result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnReadAccountProvidersResponse(
          [void Function(McnReadAccountProvidersResponseBuilder)? updates]) =>
      (McnReadAccountProvidersResponseBuilder()..update(updates))._build();

  _$McnReadAccountProvidersResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnReadAccountProvidersResponse rebuild(
          void Function(McnReadAccountProvidersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnReadAccountProvidersResponseBuilder toBuilder() =>
      McnReadAccountProvidersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnReadAccountProvidersResponse &&
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
    return (newBuiltValueToStringHelper(r'McnReadAccountProvidersResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnReadAccountProvidersResponseBuilder
    implements
        Builder<McnReadAccountProvidersResponse,
            McnReadAccountProvidersResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnReadAccountProvidersResponse? _$v;

  ListBuilder<McnProvider>? _result;
  ListBuilder<McnProvider> get result =>
      _$this._result ??= ListBuilder<McnProvider>();
  set result(covariant ListBuilder<McnProvider>? result) =>
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

  McnReadAccountProvidersResponseBuilder() {
    McnReadAccountProvidersResponse._defaults(this);
  }

  McnReadAccountProvidersResponseBuilder get _$this {
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
  void replace(covariant McnReadAccountProvidersResponse other) {
    _$v = other as _$McnReadAccountProvidersResponse;
  }

  @override
  void update(void Function(McnReadAccountProvidersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnReadAccountProvidersResponse build() => _build();

  _$McnReadAccountProvidersResponse _build() {
    _$McnReadAccountProvidersResponse _$result;
    try {
      _$result = _$v ??
          _$McnReadAccountProvidersResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnReadAccountProvidersResponse', 'success'),
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
            r'McnReadAccountProvidersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
