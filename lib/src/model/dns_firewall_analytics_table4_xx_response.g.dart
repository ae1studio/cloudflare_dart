// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_analytics_table4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallAnalyticsTable4XXResponse
    extends DnsFirewallAnalyticsTable4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsAnalyticsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsFirewallAnalyticsTable4XXResponse(
          [void Function(DnsFirewallAnalyticsTable4XXResponseBuilder)?
              updates]) =>
      (DnsFirewallAnalyticsTable4XXResponseBuilder()..update(updates))._build();

  _$DnsFirewallAnalyticsTable4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsFirewallAnalyticsTable4XXResponse rebuild(
          void Function(DnsFirewallAnalyticsTable4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallAnalyticsTable4XXResponseBuilder toBuilder() =>
      DnsFirewallAnalyticsTable4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallAnalyticsTable4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DnsFirewallAnalyticsTable4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallAnalyticsTable4XXResponseBuilder
    implements
        Builder<DnsFirewallAnalyticsTable4XXResponse,
            DnsFirewallAnalyticsTable4XXResponseBuilder>,
        DnsAnalyticsApiResponseCommonFailureBuilder {
  _$DnsFirewallAnalyticsTable4XXResponse? _$v;

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

  DnsFirewallAnalyticsTable4XXResponseBuilder() {
    DnsFirewallAnalyticsTable4XXResponse._defaults(this);
  }

  DnsFirewallAnalyticsTable4XXResponseBuilder get _$this {
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
  void replace(covariant DnsFirewallAnalyticsTable4XXResponse other) {
    _$v = other as _$DnsFirewallAnalyticsTable4XXResponse;
  }

  @override
  void update(
      void Function(DnsFirewallAnalyticsTable4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallAnalyticsTable4XXResponse build() => _build();

  _$DnsFirewallAnalyticsTable4XXResponse _build() {
    _$DnsFirewallAnalyticsTable4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallAnalyticsTable4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DnsFirewallAnalyticsTable4XXResponse', 'success'),
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
            r'DnsFirewallAnalyticsTable4XXResponse',
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
