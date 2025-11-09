// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_get_zone_policy_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldGetZonePolicyResponse
    extends PageShieldGetZonePolicyResponse {
  @override
  final JsonObject? result;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$PageShieldGetZonePolicyResponse(
          [void Function(PageShieldGetZonePolicyResponseBuilder)? updates]) =>
      (PageShieldGetZonePolicyResponseBuilder()..update(updates))._build();

  _$PageShieldGetZonePolicyResponse._(
      {this.result, required this.success, this.errors, this.messages})
      : super._();
  @override
  PageShieldGetZonePolicyResponse rebuild(
          void Function(PageShieldGetZonePolicyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldGetZonePolicyResponseBuilder toBuilder() =>
      PageShieldGetZonePolicyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldGetZonePolicyResponse &&
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
    return (newBuiltValueToStringHelper(r'PageShieldGetZonePolicyResponse')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class PageShieldGetZonePolicyResponseBuilder
    implements
        Builder<PageShieldGetZonePolicyResponse,
            PageShieldGetZonePolicyResponseBuilder>,
        PageShieldApiGetResponseCollectionBuilder {
  _$PageShieldGetZonePolicyResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  PageShieldGetZonePolicyResponseBuilder() {
    PageShieldGetZonePolicyResponse._defaults(this);
  }

  PageShieldGetZonePolicyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldGetZonePolicyResponse other) {
    _$v = other as _$PageShieldGetZonePolicyResponse;
  }

  @override
  void update(void Function(PageShieldGetZonePolicyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldGetZonePolicyResponse build() => _build();

  _$PageShieldGetZonePolicyResponse _build() {
    _$PageShieldGetZonePolicyResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldGetZonePolicyResponse._(
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldGetZonePolicyResponse', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
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
            r'PageShieldGetZonePolicyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
