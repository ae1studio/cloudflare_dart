// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_dns_protection_rule_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosDnsProtectionRuleListResponse
    extends DosDnsProtectionRuleListResponse {
  @override
  final BuiltList<DosDnsProtectionRule>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosDnsProtectionRuleListResponse(
          [void Function(DosDnsProtectionRuleListResponseBuilder)? updates]) =>
      (DosDnsProtectionRuleListResponseBuilder()..update(updates))._build();

  _$DosDnsProtectionRuleListResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosDnsProtectionRuleListResponse rebuild(
          void Function(DosDnsProtectionRuleListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosDnsProtectionRuleListResponseBuilder toBuilder() =>
      DosDnsProtectionRuleListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosDnsProtectionRuleListResponse &&
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
    return (newBuiltValueToStringHelper(r'DosDnsProtectionRuleListResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosDnsProtectionRuleListResponseBuilder
    implements
        Builder<DosDnsProtectionRuleListResponse,
            DosDnsProtectionRuleListResponseBuilder>,
        DosApiResponseCollectionBuilder {
  _$DosDnsProtectionRuleListResponse? _$v;

  ListBuilder<DosDnsProtectionRule>? _result;
  ListBuilder<DosDnsProtectionRule> get result =>
      _$this._result ??= ListBuilder<DosDnsProtectionRule>();
  set result(covariant ListBuilder<DosDnsProtectionRule>? result) =>
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

  DosDnsProtectionRuleListResponseBuilder() {
    DosDnsProtectionRuleListResponse._defaults(this);
  }

  DosDnsProtectionRuleListResponseBuilder get _$this {
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
  void replace(covariant DosDnsProtectionRuleListResponse other) {
    _$v = other as _$DosDnsProtectionRuleListResponse;
  }

  @override
  void update(void Function(DosDnsProtectionRuleListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosDnsProtectionRuleListResponse build() => _build();

  _$DosDnsProtectionRuleListResponse _build() {
    _$DosDnsProtectionRuleListResponse _$result;
    try {
      _$result = _$v ??
          _$DosDnsProtectionRuleListResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosDnsProtectionRuleListResponse', 'success'),
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
            r'DosDnsProtectionRuleListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
