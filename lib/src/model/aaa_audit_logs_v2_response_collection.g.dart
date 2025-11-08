// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2ResponseCollection
    extends AaaAuditLogsV2ResponseCollection {
  @override
  final BuiltList<AaaSchemasMessagesInner>? errors;
  @override
  final BuiltList<AaaAuditLogsV2>? result;
  @override
  final AaaResultInfo? resultInfo;
  @override
  final bool? success;

  factory _$AaaAuditLogsV2ResponseCollection(
          [void Function(AaaAuditLogsV2ResponseCollectionBuilder)? updates]) =>
      (AaaAuditLogsV2ResponseCollectionBuilder()..update(updates))._build();

  _$AaaAuditLogsV2ResponseCollection._(
      {this.errors, this.result, this.resultInfo, this.success})
      : super._();
  @override
  AaaAuditLogsV2ResponseCollection rebuild(
          void Function(AaaAuditLogsV2ResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2ResponseCollectionBuilder toBuilder() =>
      AaaAuditLogsV2ResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2ResponseCollection &&
        errors == other.errors &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2ResponseCollection')
          ..add('errors', errors)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AaaAuditLogsV2ResponseCollectionBuilder
    implements
        Builder<AaaAuditLogsV2ResponseCollection,
            AaaAuditLogsV2ResponseCollectionBuilder> {
  _$AaaAuditLogsV2ResponseCollection? _$v;

  ListBuilder<AaaSchemasMessagesInner>? _errors;
  ListBuilder<AaaSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaSchemasMessagesInner>();
  set errors(ListBuilder<AaaSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaAuditLogsV2>? _result;
  ListBuilder<AaaAuditLogsV2> get result =>
      _$this._result ??= ListBuilder<AaaAuditLogsV2>();
  set result(ListBuilder<AaaAuditLogsV2>? result) => _$this._result = result;

  AaaResultInfoBuilder? _resultInfo;
  AaaResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= AaaResultInfoBuilder();
  set resultInfo(AaaResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AaaAuditLogsV2ResponseCollectionBuilder() {
    AaaAuditLogsV2ResponseCollection._defaults(this);
  }

  AaaAuditLogsV2ResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2ResponseCollection other) {
    _$v = other as _$AaaAuditLogsV2ResponseCollection;
  }

  @override
  void update(void Function(AaaAuditLogsV2ResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2ResponseCollection build() => _build();

  _$AaaAuditLogsV2ResponseCollection _build() {
    _$AaaAuditLogsV2ResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AaaAuditLogsV2ResponseCollection._(
            errors: _errors?.build(),
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaAuditLogsV2ResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
