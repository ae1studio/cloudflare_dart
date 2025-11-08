// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_account_subscription_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BillSubsApiAccountSubscriptionResponseCollectionBuilder
    implements BillSubsApiApiResponseCollectionBuilder {
  void replace(
      covariant BillSubsApiAccountSubscriptionResponseCollection other);
  void update(
      void Function(BillSubsApiAccountSubscriptionResponseCollectionBuilder)
          updates);
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

class _$$BillSubsApiAccountSubscriptionResponseCollection
    extends $BillSubsApiAccountSubscriptionResponseCollection {
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

  factory _$$BillSubsApiAccountSubscriptionResponseCollection(
          [void Function(
                  $BillSubsApiAccountSubscriptionResponseCollectionBuilder)?
              updates]) =>
      ($BillSubsApiAccountSubscriptionResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$BillSubsApiAccountSubscriptionResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $BillSubsApiAccountSubscriptionResponseCollection rebuild(
          void Function(
                  $BillSubsApiAccountSubscriptionResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BillSubsApiAccountSubscriptionResponseCollectionBuilder toBuilder() =>
      $BillSubsApiAccountSubscriptionResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BillSubsApiAccountSubscriptionResponseCollection &&
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
    return (newBuiltValueToStringHelper(
            r'$BillSubsApiAccountSubscriptionResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $BillSubsApiAccountSubscriptionResponseCollectionBuilder
    implements
        Builder<$BillSubsApiAccountSubscriptionResponseCollection,
            $BillSubsApiAccountSubscriptionResponseCollectionBuilder>,
        BillSubsApiAccountSubscriptionResponseCollectionBuilder {
  _$$BillSubsApiAccountSubscriptionResponseCollection? _$v;

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

  $BillSubsApiAccountSubscriptionResponseCollectionBuilder() {
    $BillSubsApiAccountSubscriptionResponseCollection._defaults(this);
  }

  $BillSubsApiAccountSubscriptionResponseCollectionBuilder get _$this {
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
  void replace(
      covariant $BillSubsApiAccountSubscriptionResponseCollection other) {
    _$v = other as _$$BillSubsApiAccountSubscriptionResponseCollection;
  }

  @override
  void update(
      void Function($BillSubsApiAccountSubscriptionResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $BillSubsApiAccountSubscriptionResponseCollection build() => _build();

  _$$BillSubsApiAccountSubscriptionResponseCollection _build() {
    _$$BillSubsApiAccountSubscriptionResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$BillSubsApiAccountSubscriptionResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$BillSubsApiAccountSubscriptionResponseCollection',
                'success'),
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
            r'$BillSubsApiAccountSubscriptionResponseCollection',
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
