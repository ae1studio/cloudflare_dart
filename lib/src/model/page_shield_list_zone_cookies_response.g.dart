// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_list_zone_cookies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldListZoneCookiesResponse
    extends PageShieldListZoneCookiesResponse {
  @override
  final BuiltList<PageShieldCookie> result;
  @override
  final PageShieldResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final bool success;

  factory _$PageShieldListZoneCookiesResponse(
          [void Function(PageShieldListZoneCookiesResponseBuilder)? updates]) =>
      (PageShieldListZoneCookiesResponseBuilder()..update(updates))._build();

  _$PageShieldListZoneCookiesResponse._(
      {required this.result,
      required this.resultInfo,
      this.errors,
      this.messages,
      required this.success})
      : super._();
  @override
  PageShieldListZoneCookiesResponse rebuild(
          void Function(PageShieldListZoneCookiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldListZoneCookiesResponseBuilder toBuilder() =>
      PageShieldListZoneCookiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldListZoneCookiesResponse &&
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
    return (newBuiltValueToStringHelper(r'PageShieldListZoneCookiesResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class PageShieldListZoneCookiesResponseBuilder
    implements
        Builder<PageShieldListZoneCookiesResponse,
            PageShieldListZoneCookiesResponseBuilder>,
        PageShieldApiListResponseCollectionBuilder {
  _$PageShieldListZoneCookiesResponse? _$v;

  ListBuilder<PageShieldCookie>? _result;
  ListBuilder<PageShieldCookie> get result =>
      _$this._result ??= ListBuilder<PageShieldCookie>();
  set result(covariant ListBuilder<PageShieldCookie>? result) =>
      _$this._result = result;

  PageShieldResultInfoBuilder? _resultInfo;
  PageShieldResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PageShieldResultInfoBuilder();
  set resultInfo(covariant PageShieldResultInfoBuilder? resultInfo) =>
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PageShieldListZoneCookiesResponseBuilder() {
    PageShieldListZoneCookiesResponse._defaults(this);
  }

  PageShieldListZoneCookiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldListZoneCookiesResponse other) {
    _$v = other as _$PageShieldListZoneCookiesResponse;
  }

  @override
  void update(
      void Function(PageShieldListZoneCookiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldListZoneCookiesResponse build() => _build();

  _$PageShieldListZoneCookiesResponse _build() {
    _$PageShieldListZoneCookiesResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldListZoneCookiesResponse._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldListZoneCookiesResponse', 'success'),
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
            r'PageShieldListZoneCookiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
