// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_billing_history_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BillSubsApiBillingHistoryCollectionBuilder
    implements BillSubsApiApiResponseCollectionBuilder {
  void replace(covariant BillSubsApiBillingHistoryCollection other);
  void update(
      void Function(BillSubsApiBillingHistoryCollectionBuilder) updates);
  BillSubsApiResultInfoBuilder get resultInfo;
  set resultInfo(covariant BillSubsApiResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$BillSubsApiBillingHistoryCollection
    extends $BillSubsApiBillingHistoryCollection {
  @override
  final BillSubsApiResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$BillSubsApiBillingHistoryCollection(
          [void Function($BillSubsApiBillingHistoryCollectionBuilder)?
              updates]) =>
      ($BillSubsApiBillingHistoryCollectionBuilder()..update(updates))._build();

  _$$BillSubsApiBillingHistoryCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $BillSubsApiBillingHistoryCollection rebuild(
          void Function($BillSubsApiBillingHistoryCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BillSubsApiBillingHistoryCollectionBuilder toBuilder() =>
      $BillSubsApiBillingHistoryCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BillSubsApiBillingHistoryCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BillSubsApiBillingHistoryCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $BillSubsApiBillingHistoryCollectionBuilder
    implements
        Builder<$BillSubsApiBillingHistoryCollection,
            $BillSubsApiBillingHistoryCollectionBuilder>,
        BillSubsApiBillingHistoryCollectionBuilder {
  _$$BillSubsApiBillingHistoryCollection? _$v;

  BillSubsApiResultInfoBuilder? _resultInfo;
  BillSubsApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BillSubsApiResultInfoBuilder();
  set resultInfo(covariant BillSubsApiResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $BillSubsApiBillingHistoryCollectionBuilder() {
    $BillSubsApiBillingHistoryCollection._defaults(this);
  }

  $BillSubsApiBillingHistoryCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BillSubsApiBillingHistoryCollection other) {
    _$v = other as _$$BillSubsApiBillingHistoryCollection;
  }

  @override
  void update(
      void Function($BillSubsApiBillingHistoryCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BillSubsApiBillingHistoryCollection build() => _build();

  _$$BillSubsApiBillingHistoryCollection _build() {
    _$$BillSubsApiBillingHistoryCollection _$result;
    try {
      _$result = _$v ??
          _$$BillSubsApiBillingHistoryCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$BillSubsApiBillingHistoryCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$BillSubsApiBillingHistoryCollection',
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
