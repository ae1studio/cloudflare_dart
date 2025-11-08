// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity_providers_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIdentityProvidersComponentsSchemasResponseCollection
    extends AccessIdentityProvidersComponentsSchemasResponseCollection {
  @override
  final BuiltList<
          AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult>?
      result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessIdentityProvidersComponentsSchemasResponseCollection(
          [void Function(
                  AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      (AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$AccessIdentityProvidersComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessIdentityProvidersComponentsSchemasResponseCollection rebuild(
          void Function(
                  AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder
      toBuilder() =>
          AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccessIdentityProvidersComponentsSchemasResponseCollection &&
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
            r'AccessIdentityProvidersComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder
    implements
        Builder<AccessIdentityProvidersComponentsSchemasResponseCollection,
            AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessIdentityProvidersComponentsSchemasResponseCollection? _$v;

  ListBuilder<
          AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult>?
      _result;
  ListBuilder<
          AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult>
      get result => _$this._result ??= ListBuilder<
          AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult>();
  set result(
          covariant ListBuilder<
                  AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult>?
              result) =>
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

  AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder() {
    AccessIdentityProvidersComponentsSchemasResponseCollection._defaults(this);
  }

  AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder get _$this {
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
      covariant AccessIdentityProvidersComponentsSchemasResponseCollection
          other) {
    _$v = other as _$AccessIdentityProvidersComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              AccessIdentityProvidersComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIdentityProvidersComponentsSchemasResponseCollection build() =>
      _build();

  _$AccessIdentityProvidersComponentsSchemasResponseCollection _build() {
    _$AccessIdentityProvidersComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AccessIdentityProvidersComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessIdentityProvidersComponentsSchemasResponseCollection',
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
            r'AccessIdentityProvidersComponentsSchemasResponseCollection',
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
