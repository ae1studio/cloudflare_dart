// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_read_account_provider_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnReadAccountProviderResponse extends McnReadAccountProviderResponse {
  @override
  final McnProvider result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnReadAccountProviderResponse(
          [void Function(McnReadAccountProviderResponseBuilder)? updates]) =>
      (McnReadAccountProviderResponseBuilder()..update(updates))._build();

  _$McnReadAccountProviderResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnReadAccountProviderResponse rebuild(
          void Function(McnReadAccountProviderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnReadAccountProviderResponseBuilder toBuilder() =>
      McnReadAccountProviderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnReadAccountProviderResponse &&
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
    return (newBuiltValueToStringHelper(r'McnReadAccountProviderResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnReadAccountProviderResponseBuilder
    implements
        Builder<McnReadAccountProviderResponse,
            McnReadAccountProviderResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnReadAccountProviderResponse? _$v;

  McnProvider? _result;
  McnProvider? get result => _$this._result;
  set result(covariant McnProvider? result) => _$this._result = result;

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

  McnReadAccountProviderResponseBuilder() {
    McnReadAccountProviderResponse._defaults(this);
  }

  McnReadAccountProviderResponseBuilder get _$this {
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
  void replace(covariant McnReadAccountProviderResponse other) {
    _$v = other as _$McnReadAccountProviderResponse;
  }

  @override
  void update(void Function(McnReadAccountProviderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnReadAccountProviderResponse build() => _build();

  _$McnReadAccountProviderResponse _build() {
    _$McnReadAccountProviderResponse _$result;
    try {
      _$result = _$v ??
          _$McnReadAccountProviderResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'McnReadAccountProviderResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnReadAccountProviderResponse', 'success'),
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
            r'McnReadAccountProviderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
