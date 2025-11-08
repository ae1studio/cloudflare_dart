// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_delete_dns_firewall_cluster4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDeleteDnsFirewallCluster4XXResponse
    extends DnsFirewallDeleteDnsFirewallCluster4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsFirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsFirewallDeleteDnsFirewallCluster4XXResponse(
          [void Function(DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder)?
              updates]) =>
      (DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsFirewallDeleteDnsFirewallCluster4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsFirewallDeleteDnsFirewallCluster4XXResponse rebuild(
          void Function(DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder toBuilder() =>
      DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDeleteDnsFirewallCluster4XXResponse &&
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
            r'DnsFirewallDeleteDnsFirewallCluster4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder
    implements
        Builder<DnsFirewallDeleteDnsFirewallCluster4XXResponse,
            DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder>,
        DnsFirewallApiResponseCommonFailureBuilder,
        DnsFirewallApiResponseSingleBuilder {
  _$DnsFirewallDeleteDnsFirewallCluster4XXResponse? _$v;

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

  DnsFirewallApiResponseCommonFailureResultEnum? _result;
  DnsFirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnsFirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder() {
    DnsFirewallDeleteDnsFirewallCluster4XXResponse._defaults(this);
  }

  DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(covariant DnsFirewallDeleteDnsFirewallCluster4XXResponse other) {
    _$v = other as _$DnsFirewallDeleteDnsFirewallCluster4XXResponse;
  }

  @override
  void update(
      void Function(DnsFirewallDeleteDnsFirewallCluster4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDeleteDnsFirewallCluster4XXResponse build() => _build();

  _$DnsFirewallDeleteDnsFirewallCluster4XXResponse _build() {
    _$DnsFirewallDeleteDnsFirewallCluster4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallDeleteDnsFirewallCluster4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsFirewallDeleteDnsFirewallCluster4XXResponse', 'success'),
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
            r'DnsFirewallDeleteDnsFirewallCluster4XXResponse',
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
