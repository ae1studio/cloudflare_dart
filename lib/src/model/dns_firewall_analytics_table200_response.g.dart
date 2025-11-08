// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_analytics_table200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallAnalyticsTable200Response
    extends DnsFirewallAnalyticsTable200Response {
  @override
  final DnsAnalyticsReport? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DnsFirewallAnalyticsTable200Response(
          [void Function(DnsFirewallAnalyticsTable200ResponseBuilder)?
              updates]) =>
      (DnsFirewallAnalyticsTable200ResponseBuilder()..update(updates))._build();

  _$DnsFirewallAnalyticsTable200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DnsFirewallAnalyticsTable200Response rebuild(
          void Function(DnsFirewallAnalyticsTable200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallAnalyticsTable200ResponseBuilder toBuilder() =>
      DnsFirewallAnalyticsTable200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallAnalyticsTable200Response &&
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
    return (newBuiltValueToStringHelper(r'DnsFirewallAnalyticsTable200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallAnalyticsTable200ResponseBuilder
    implements
        Builder<DnsFirewallAnalyticsTable200Response,
            DnsFirewallAnalyticsTable200ResponseBuilder>,
        DnsAnalyticsApiResponseSingleBuilder {
  _$DnsFirewallAnalyticsTable200Response? _$v;

  DnsAnalyticsReportBuilder? _result;
  DnsAnalyticsReportBuilder get result =>
      _$this._result ??= DnsAnalyticsReportBuilder();
  set result(covariant DnsAnalyticsReportBuilder? result) =>
      _$this._result = result;

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

  DnsFirewallAnalyticsTable200ResponseBuilder() {
    DnsFirewallAnalyticsTable200Response._defaults(this);
  }

  DnsFirewallAnalyticsTable200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsFirewallAnalyticsTable200Response other) {
    _$v = other as _$DnsFirewallAnalyticsTable200Response;
  }

  @override
  void update(
      void Function(DnsFirewallAnalyticsTable200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallAnalyticsTable200Response build() => _build();

  _$DnsFirewallAnalyticsTable200Response _build() {
    _$DnsFirewallAnalyticsTable200Response _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallAnalyticsTable200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DnsFirewallAnalyticsTable200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsFirewallAnalyticsTable200Response',
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
