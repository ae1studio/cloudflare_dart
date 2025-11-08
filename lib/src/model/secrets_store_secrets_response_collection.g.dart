// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_secrets_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecretsStoreSecretsResponseCollection
    extends SecretsStoreSecretsResponseCollection {
  @override
  final BuiltList<SecretsStoreSecretObject>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SecretsStoreSecretsResponseCollection(
          [void Function(SecretsStoreSecretsResponseCollectionBuilder)?
              updates]) =>
      (SecretsStoreSecretsResponseCollectionBuilder()..update(updates))
          ._build();

  _$SecretsStoreSecretsResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SecretsStoreSecretsResponseCollection rebuild(
          void Function(SecretsStoreSecretsResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreSecretsResponseCollectionBuilder toBuilder() =>
      SecretsStoreSecretsResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreSecretsResponseCollection &&
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
    return (newBuiltValueToStringHelper(
            r'SecretsStoreSecretsResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SecretsStoreSecretsResponseCollectionBuilder
    implements
        Builder<SecretsStoreSecretsResponseCollection,
            SecretsStoreSecretsResponseCollectionBuilder>,
        SecretsStoreApiResponseCollectionBuilder {
  _$SecretsStoreSecretsResponseCollection? _$v;

  ListBuilder<SecretsStoreSecretObject>? _result;
  ListBuilder<SecretsStoreSecretObject> get result =>
      _$this._result ??= ListBuilder<SecretsStoreSecretObject>();
  set result(covariant ListBuilder<SecretsStoreSecretObject>? result) =>
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

  SecretsStoreSecretsResponseCollectionBuilder() {
    SecretsStoreSecretsResponseCollection._defaults(this);
  }

  SecretsStoreSecretsResponseCollectionBuilder get _$this {
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
  void replace(covariant SecretsStoreSecretsResponseCollection other) {
    _$v = other as _$SecretsStoreSecretsResponseCollection;
  }

  @override
  void update(
      void Function(SecretsStoreSecretsResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreSecretsResponseCollection build() => _build();

  _$SecretsStoreSecretsResponseCollection _build() {
    _$SecretsStoreSecretsResponseCollection _$result;
    try {
      _$result = _$v ??
          _$SecretsStoreSecretsResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecretsStoreSecretsResponseCollection', 'success'),
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
            r'SecretsStoreSecretsResponseCollection',
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
