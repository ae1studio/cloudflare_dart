// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_delete_dns_firewall_cluster200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsFirewallDeleteDnsFirewallCluster200Response
    extends DnsFirewallDeleteDnsFirewallCluster200Response {
  @override
  final DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DnsFirewallDeleteDnsFirewallCluster200Response(
          [void Function(DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder)?
              updates]) =>
      (DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder()..update(updates))
          ._build();

  _$DnsFirewallDeleteDnsFirewallCluster200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DnsFirewallDeleteDnsFirewallCluster200Response rebuild(
          void Function(DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder toBuilder() =>
      DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallDeleteDnsFirewallCluster200Response &&
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
    return (newBuiltValueToStringHelper(
            r'DnsFirewallDeleteDnsFirewallCluster200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder
    implements
        Builder<DnsFirewallDeleteDnsFirewallCluster200Response,
            DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder>,
        DnsFirewallApiResponseSingleBuilder {
  _$DnsFirewallDeleteDnsFirewallCluster200Response? _$v;

  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder? _result;
  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder();
  set result(
          covariant DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResultBuilder?
              result) =>
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

  DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder() {
    DnsFirewallDeleteDnsFirewallCluster200Response._defaults(this);
  }

  DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder get _$this {
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
  void replace(covariant DnsFirewallDeleteDnsFirewallCluster200Response other) {
    _$v = other as _$DnsFirewallDeleteDnsFirewallCluster200Response;
  }

  @override
  void update(
      void Function(DnsFirewallDeleteDnsFirewallCluster200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallDeleteDnsFirewallCluster200Response build() => _build();

  _$DnsFirewallDeleteDnsFirewallCluster200Response _build() {
    _$DnsFirewallDeleteDnsFirewallCluster200Response _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallDeleteDnsFirewallCluster200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsFirewallDeleteDnsFirewallCluster200Response', 'success'),
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
            r'DnsFirewallDeleteDnsFirewallCluster200Response',
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
