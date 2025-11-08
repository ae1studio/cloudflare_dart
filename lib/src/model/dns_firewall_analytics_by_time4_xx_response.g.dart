// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_analytics_by_time4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallAnalyticsByTime4XXResponse
    extends DnsFirewallAnalyticsByTime4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsAnalyticsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsFirewallAnalyticsByTime4XXResponse(
          [void Function(DnsFirewallAnalyticsByTime4XXResponseBuilder)?
              updates]) =>
      (DnsFirewallAnalyticsByTime4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsFirewallAnalyticsByTime4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsFirewallAnalyticsByTime4XXResponse rebuild(
          void Function(DnsFirewallAnalyticsByTime4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallAnalyticsByTime4XXResponseBuilder toBuilder() =>
      DnsFirewallAnalyticsByTime4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallAnalyticsByTime4XXResponse &&
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
            r'DnsFirewallAnalyticsByTime4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallAnalyticsByTime4XXResponseBuilder
    implements
        Builder<DnsFirewallAnalyticsByTime4XXResponse,
            DnsFirewallAnalyticsByTime4XXResponseBuilder>,
        DnsAnalyticsApiResponseCommonFailureBuilder {
  _$DnsFirewallAnalyticsByTime4XXResponse? _$v;

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

  DnsAnalyticsApiResponseCommonFailureResultEnum? _result;
  DnsAnalyticsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant DnsAnalyticsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DnsFirewallAnalyticsByTime4XXResponseBuilder() {
    DnsFirewallAnalyticsByTime4XXResponse._defaults(this);
  }

  DnsFirewallAnalyticsByTime4XXResponseBuilder get _$this {
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
  void replace(covariant DnsFirewallAnalyticsByTime4XXResponse other) {
    _$v = other as _$DnsFirewallAnalyticsByTime4XXResponse;
  }

  @override
  void update(
      void Function(DnsFirewallAnalyticsByTime4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallAnalyticsByTime4XXResponse build() => _build();

  _$DnsFirewallAnalyticsByTime4XXResponse _build() {
    _$DnsFirewallAnalyticsByTime4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallAnalyticsByTime4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DnsFirewallAnalyticsByTime4XXResponse', 'success'),
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
            r'DnsFirewallAnalyticsByTime4XXResponse',
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
