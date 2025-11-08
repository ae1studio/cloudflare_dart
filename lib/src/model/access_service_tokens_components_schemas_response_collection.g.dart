// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_service_tokens_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessServiceTokensComponentsSchemasResponseCollection
    extends AccessServiceTokensComponentsSchemasResponseCollection {
  @override
  final BuiltList<AccessSchemasServiceTokens>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessServiceTokensComponentsSchemasResponseCollection(
          [void Function(
                  AccessServiceTokensComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      (AccessServiceTokensComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$AccessServiceTokensComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessServiceTokensComponentsSchemasResponseCollection rebuild(
          void Function(
                  AccessServiceTokensComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessServiceTokensComponentsSchemasResponseCollectionBuilder toBuilder() =>
      AccessServiceTokensComponentsSchemasResponseCollectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessServiceTokensComponentsSchemasResponseCollection &&
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
            r'AccessServiceTokensComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessServiceTokensComponentsSchemasResponseCollectionBuilder
    implements
        Builder<AccessServiceTokensComponentsSchemasResponseCollection,
            AccessServiceTokensComponentsSchemasResponseCollectionBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessServiceTokensComponentsSchemasResponseCollection? _$v;

  ListBuilder<AccessSchemasServiceTokens>? _result;
  ListBuilder<AccessSchemasServiceTokens> get result =>
      _$this._result ??= ListBuilder<AccessSchemasServiceTokens>();
  set result(covariant ListBuilder<AccessSchemasServiceTokens>? result) =>
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

  AccessServiceTokensComponentsSchemasResponseCollectionBuilder() {
    AccessServiceTokensComponentsSchemasResponseCollection._defaults(this);
  }

  AccessServiceTokensComponentsSchemasResponseCollectionBuilder get _$this {
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
  void replace(
      covariant AccessServiceTokensComponentsSchemasResponseCollection other) {
    _$v = other as _$AccessServiceTokensComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              AccessServiceTokensComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessServiceTokensComponentsSchemasResponseCollection build() => _build();

  _$AccessServiceTokensComponentsSchemasResponseCollection _build() {
    _$AccessServiceTokensComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AccessServiceTokensComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessServiceTokensComponentsSchemasResponseCollection',
                'success'),
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
            r'AccessServiceTokensComponentsSchemasResponseCollection',
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
