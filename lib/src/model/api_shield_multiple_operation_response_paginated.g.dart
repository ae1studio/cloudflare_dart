// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_multiple_operation_response_paginated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldMultipleOperationResponsePaginated
    extends ApiShieldMultipleOperationResponsePaginated {
  @override
  final BuiltList<ApiShieldMultipleOperationResponsePaginatedAllOfResult>
      result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldMultipleOperationResponsePaginated(
          [void Function(ApiShieldMultipleOperationResponsePaginatedBuilder)?
              updates]) =>
      (ApiShieldMultipleOperationResponsePaginatedBuilder()..update(updates))
          ._build();

  _$ApiShieldMultipleOperationResponsePaginated._(
      {required this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldMultipleOperationResponsePaginated rebuild(
          void Function(ApiShieldMultipleOperationResponsePaginatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldMultipleOperationResponsePaginatedBuilder toBuilder() =>
      ApiShieldMultipleOperationResponsePaginatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldMultipleOperationResponsePaginated &&
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
            r'ApiShieldMultipleOperationResponsePaginated')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldMultipleOperationResponsePaginatedBuilder
    implements
        Builder<ApiShieldMultipleOperationResponsePaginated,
            ApiShieldMultipleOperationResponsePaginatedBuilder>,
        ApiShieldApiResponseCollectionBuilder {
  _$ApiShieldMultipleOperationResponsePaginated? _$v;

  ListBuilder<ApiShieldMultipleOperationResponsePaginatedAllOfResult>? _result;
  ListBuilder<ApiShieldMultipleOperationResponsePaginatedAllOfResult>
      get result => _$this._result ??=
          ListBuilder<ApiShieldMultipleOperationResponsePaginatedAllOfResult>();
  set result(
          covariant ListBuilder<
                  ApiShieldMultipleOperationResponsePaginatedAllOfResult>?
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

  ApiShieldMultipleOperationResponsePaginatedBuilder() {
    ApiShieldMultipleOperationResponsePaginated._defaults(this);
  }

  ApiShieldMultipleOperationResponsePaginatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiShieldMultipleOperationResponsePaginated other) {
    _$v = other as _$ApiShieldMultipleOperationResponsePaginated;
  }

  @override
  void update(
      void Function(ApiShieldMultipleOperationResponsePaginatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldMultipleOperationResponsePaginated build() => _build();

  _$ApiShieldMultipleOperationResponsePaginated _build() {
    _$ApiShieldMultipleOperationResponsePaginated _$result;
    try {
      _$result = _$v ??
          _$ApiShieldMultipleOperationResponsePaginated._(
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ApiShieldMultipleOperationResponsePaginated', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldMultipleOperationResponsePaginated',
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
