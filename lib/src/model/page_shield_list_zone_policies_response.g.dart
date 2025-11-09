// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_list_zone_policies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldListZonePoliciesResponse
    extends PageShieldListZonePoliciesResponse {
  @override
  final BuiltList<PageShieldPolicyWithId> result;
  @override
  final PageShieldResultInfo resultInfo;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$PageShieldListZonePoliciesResponse(
          [void Function(PageShieldListZonePoliciesResponseBuilder)?
              updates]) =>
      (PageShieldListZonePoliciesResponseBuilder()..update(updates))._build();

  _$PageShieldListZonePoliciesResponse._(
      {required this.result,
      required this.resultInfo,
      required this.success,
      this.errors,
      this.messages})
      : super._();
  @override
  PageShieldListZonePoliciesResponse rebuild(
          void Function(PageShieldListZonePoliciesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldListZonePoliciesResponseBuilder toBuilder() =>
      PageShieldListZonePoliciesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldListZonePoliciesResponse &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldListZonePoliciesResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class PageShieldListZonePoliciesResponseBuilder
    implements
        Builder<PageShieldListZonePoliciesResponse,
            PageShieldListZonePoliciesResponseBuilder>,
        PageShieldApiListResponseCollectionBuilder {
  _$PageShieldListZonePoliciesResponse? _$v;

  ListBuilder<PageShieldPolicyWithId>? _result;
  ListBuilder<PageShieldPolicyWithId> get result =>
      _$this._result ??= ListBuilder<PageShieldPolicyWithId>();
  set result(covariant ListBuilder<PageShieldPolicyWithId>? result) =>
      _$this._result = result;

  PageShieldResultInfoBuilder? _resultInfo;
  PageShieldResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PageShieldResultInfoBuilder();
  set resultInfo(covariant PageShieldResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  PageShieldListZonePoliciesResponseBuilder() {
    PageShieldListZonePoliciesResponse._defaults(this);
  }

  PageShieldListZonePoliciesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldListZonePoliciesResponse other) {
    _$v = other as _$PageShieldListZonePoliciesResponse;
  }

  @override
  void update(
      void Function(PageShieldListZonePoliciesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldListZonePoliciesResponse build() => _build();

  _$PageShieldListZonePoliciesResponse _build() {
    _$PageShieldListZonePoliciesResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldListZonePoliciesResponse._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldListZonePoliciesResponse', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldListZonePoliciesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
