// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_get_zone_cookie_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldGetZoneCookieResponse
    extends PageShieldGetZoneCookieResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final bool success;

  factory _$PageShieldGetZoneCookieResponse(
          [void Function(PageShieldGetZoneCookieResponseBuilder)? updates]) =>
      (PageShieldGetZoneCookieResponseBuilder()..update(updates))._build();

  _$PageShieldGetZoneCookieResponse._(
      {this.result, this.errors, this.messages, required this.success})
      : super._();
  @override
  PageShieldGetZoneCookieResponse rebuild(
          void Function(PageShieldGetZoneCookieResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldGetZoneCookieResponseBuilder toBuilder() =>
      PageShieldGetZoneCookieResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldGetZoneCookieResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldGetZoneCookieResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class PageShieldGetZoneCookieResponseBuilder
    implements
        Builder<PageShieldGetZoneCookieResponse,
            PageShieldGetZoneCookieResponseBuilder>,
        PageShieldApiGetResponseCollectionBuilder {
  _$PageShieldGetZoneCookieResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  PageShieldGetZoneCookieResponseBuilder() {
    PageShieldGetZoneCookieResponse._defaults(this);
  }

  PageShieldGetZoneCookieResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldGetZoneCookieResponse other) {
    _$v = other as _$PageShieldGetZoneCookieResponse;
  }

  @override
  void update(void Function(PageShieldGetZoneCookieResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldGetZoneCookieResponse build() => _build();

  _$PageShieldGetZoneCookieResponse _build() {
    _$PageShieldGetZoneCookieResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldGetZoneCookieResponse._(
            result: result,
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldGetZoneCookieResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldGetZoneCookieResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
