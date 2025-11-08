// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_get_zone_script_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldGetZoneScriptResponse
    extends PageShieldGetZoneScriptResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final bool success;

  factory _$PageShieldGetZoneScriptResponse(
          [void Function(PageShieldGetZoneScriptResponseBuilder)? updates]) =>
      (PageShieldGetZoneScriptResponseBuilder()..update(updates))._build();

  _$PageShieldGetZoneScriptResponse._(
      {this.result, this.errors, this.messages, required this.success})
      : super._();
  @override
  PageShieldGetZoneScriptResponse rebuild(
          void Function(PageShieldGetZoneScriptResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldGetZoneScriptResponseBuilder toBuilder() =>
      PageShieldGetZoneScriptResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldGetZoneScriptResponse &&
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
    return (newBuiltValueToStringHelper(r'PageShieldGetZoneScriptResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class PageShieldGetZoneScriptResponseBuilder
    implements
        Builder<PageShieldGetZoneScriptResponse,
            PageShieldGetZoneScriptResponseBuilder>,
        PageShieldApiGetResponseCollectionBuilder {
  _$PageShieldGetZoneScriptResponse? _$v;

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

  PageShieldGetZoneScriptResponseBuilder() {
    PageShieldGetZoneScriptResponse._defaults(this);
  }

  PageShieldGetZoneScriptResponseBuilder get _$this {
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
  void replace(covariant PageShieldGetZoneScriptResponse other) {
    _$v = other as _$PageShieldGetZoneScriptResponse;
  }

  @override
  void update(void Function(PageShieldGetZoneScriptResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldGetZoneScriptResponse build() => _build();

  _$PageShieldGetZoneScriptResponse _build() {
    _$PageShieldGetZoneScriptResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldGetZoneScriptResponse._(
            result: result,
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldGetZoneScriptResponse', 'success'),
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
            r'PageShieldGetZoneScriptResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
