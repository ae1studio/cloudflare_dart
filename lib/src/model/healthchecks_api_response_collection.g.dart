// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HealthchecksApiResponseCollectionBuilder
    implements HealthchecksApiResponseCommonBuilder {
  void replace(covariant HealthchecksApiResponseCollection other);
  void update(void Function(HealthchecksApiResponseCollectionBuilder) updates);
  HealthchecksResultInfoBuilder get resultInfo;
  set resultInfo(covariant HealthchecksResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$HealthchecksApiResponseCollection
    extends $HealthchecksApiResponseCollection {
  @override
  final HealthchecksResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$HealthchecksApiResponseCollection(
          [void Function($HealthchecksApiResponseCollectionBuilder)?
              updates]) =>
      ($HealthchecksApiResponseCollectionBuilder()..update(updates))._build();

  _$$HealthchecksApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $HealthchecksApiResponseCollection rebuild(
          void Function($HealthchecksApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HealthchecksApiResponseCollectionBuilder toBuilder() =>
      $HealthchecksApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HealthchecksApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$HealthchecksApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $HealthchecksApiResponseCollectionBuilder
    implements
        Builder<$HealthchecksApiResponseCollection,
            $HealthchecksApiResponseCollectionBuilder>,
        HealthchecksApiResponseCollectionBuilder {
  _$$HealthchecksApiResponseCollection? _$v;

  HealthchecksResultInfoBuilder? _resultInfo;
  HealthchecksResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= HealthchecksResultInfoBuilder();
  set resultInfo(covariant HealthchecksResultInfoBuilder? resultInfo) =>
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

  $HealthchecksApiResponseCollectionBuilder() {
    $HealthchecksApiResponseCollection._defaults(this);
  }

  $HealthchecksApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $HealthchecksApiResponseCollection other) {
    _$v = other as _$$HealthchecksApiResponseCollection;
  }

  @override
  void update(
      void Function($HealthchecksApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HealthchecksApiResponseCollection build() => _build();

  _$$HealthchecksApiResponseCollection _build() {
    _$$HealthchecksApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$HealthchecksApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$HealthchecksApiResponseCollection', 'success'),
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
            r'$HealthchecksApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
