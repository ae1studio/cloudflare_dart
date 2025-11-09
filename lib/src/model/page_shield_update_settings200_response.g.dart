// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_update_settings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldUpdateSettings200Response
    extends PageShieldUpdateSettings200Response {
  @override
  final PageShieldApiResponseSingleAllOfResult? result;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$PageShieldUpdateSettings200Response(
          [void Function(PageShieldUpdateSettings200ResponseBuilder)?
              updates]) =>
      (PageShieldUpdateSettings200ResponseBuilder()..update(updates))._build();

  _$PageShieldUpdateSettings200Response._(
      {this.result, required this.success, this.errors, this.messages})
      : super._();
  @override
  PageShieldUpdateSettings200Response rebuild(
          void Function(PageShieldUpdateSettings200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldUpdateSettings200ResponseBuilder toBuilder() =>
      PageShieldUpdateSettings200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldUpdateSettings200Response &&
        result == other.result &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldUpdateSettings200Response')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class PageShieldUpdateSettings200ResponseBuilder
    implements
        Builder<PageShieldUpdateSettings200Response,
            PageShieldUpdateSettings200ResponseBuilder>,
        PageShieldZoneSettingsResponseSingleBuilder {
  _$PageShieldUpdateSettings200Response? _$v;

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

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

  PageShieldUpdateSettings200ResponseBuilder() {
    PageShieldUpdateSettings200Response._defaults(this);
  }

  PageShieldUpdateSettings200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldUpdateSettings200Response other) {
    _$v = other as _$PageShieldUpdateSettings200Response;
  }

  @override
  void update(
      void Function(PageShieldUpdateSettings200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldUpdateSettings200Response build() => _build();

  _$PageShieldUpdateSettings200Response _build() {
    _$PageShieldUpdateSettings200Response _$result;
    try {
      _$result = _$v ??
          _$PageShieldUpdateSettings200Response._(
            result: _result?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldUpdateSettings200Response', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'PageShieldUpdateSettings200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
