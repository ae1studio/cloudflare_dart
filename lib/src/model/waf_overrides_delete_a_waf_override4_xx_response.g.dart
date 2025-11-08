// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_delete_a_waf_override4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafOverridesDeleteAWafOverride4XXResponse
    extends WafOverridesDeleteAWafOverride4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WafOverridesDeleteAWafOverride4XXResponse(
          [void Function(WafOverridesDeleteAWafOverride4XXResponseBuilder)?
              updates]) =>
      (WafOverridesDeleteAWafOverride4XXResponseBuilder()..update(updates))
          ._build();

  _$WafOverridesDeleteAWafOverride4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WafOverridesDeleteAWafOverride4XXResponse rebuild(
          void Function(WafOverridesDeleteAWafOverride4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesDeleteAWafOverride4XXResponseBuilder toBuilder() =>
      WafOverridesDeleteAWafOverride4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesDeleteAWafOverride4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'WafOverridesDeleteAWafOverride4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafOverridesDeleteAWafOverride4XXResponseBuilder
    implements
        Builder<WafOverridesDeleteAWafOverride4XXResponse,
            WafOverridesDeleteAWafOverride4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder {
  _$WafOverridesDeleteAWafOverride4XXResponse? _$v;

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

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WafOverridesDeleteAWafOverride4XXResponseBuilder() {
    WafOverridesDeleteAWafOverride4XXResponse._defaults(this);
  }

  WafOverridesDeleteAWafOverride4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WafOverridesDeleteAWafOverride4XXResponse other) {
    _$v = other as _$WafOverridesDeleteAWafOverride4XXResponse;
  }

  @override
  void update(
      void Function(WafOverridesDeleteAWafOverride4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesDeleteAWafOverride4XXResponse build() => _build();

  _$WafOverridesDeleteAWafOverride4XXResponse _build() {
    _$WafOverridesDeleteAWafOverride4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafOverridesDeleteAWafOverride4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WafOverridesDeleteAWafOverride4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafOverridesDeleteAWafOverride4XXResponse',
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
