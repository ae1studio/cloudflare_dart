// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_secret_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreSecretResponse extends SecretsStoreSecretResponse {
  @override
  final SecretsStoreSecretObject? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SecretsStoreSecretResponse(
          [void Function(SecretsStoreSecretResponseBuilder)? updates]) =>
      (SecretsStoreSecretResponseBuilder()..update(updates))._build();

  _$SecretsStoreSecretResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SecretsStoreSecretResponse rebuild(
          void Function(SecretsStoreSecretResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreSecretResponseBuilder toBuilder() =>
      SecretsStoreSecretResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreSecretResponse &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreSecretResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SecretsStoreSecretResponseBuilder
    implements
        Builder<SecretsStoreSecretResponse, SecretsStoreSecretResponseBuilder>,
        SecretsStoreApiResponseCollectionBuilder {
  _$SecretsStoreSecretResponse? _$v;

  SecretsStoreSecretObjectBuilder? _result;
  SecretsStoreSecretObjectBuilder get result =>
      _$this._result ??= SecretsStoreSecretObjectBuilder();
  set result(covariant SecretsStoreSecretObjectBuilder? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SecretsStoreSecretResponseBuilder() {
    SecretsStoreSecretResponse._defaults(this);
  }

  SecretsStoreSecretResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SecretsStoreSecretResponse other) {
    _$v = other as _$SecretsStoreSecretResponse;
  }

  @override
  void update(void Function(SecretsStoreSecretResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreSecretResponse build() => _build();

  _$SecretsStoreSecretResponse _build() {
    _$SecretsStoreSecretResponse _$result;
    try {
      _$result = _$v ??
          _$SecretsStoreSecretResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecretsStoreSecretResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecretsStoreSecretResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
