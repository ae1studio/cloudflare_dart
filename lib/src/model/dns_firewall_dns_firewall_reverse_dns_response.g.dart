// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_reverse_dns_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsFirewallDnsFirewallReverseDnsResponseBuilder
    implements DnsFirewallApiResponseSingleBuilder {
  void replace(covariant DnsFirewallDnsFirewallReverseDnsResponse other);
  void update(
      void Function(DnsFirewallDnsFirewallReverseDnsResponseBuilder) updates);
  DnsFirewallDnsFirewallReverseDnsResponse? get result;
  set result(covariant DnsFirewallDnsFirewallReverseDnsResponse? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsFirewallDnsFirewallReverseDnsResponse
    extends $DnsFirewallDnsFirewallReverseDnsResponse {
  @override
  final DnsFirewallDnsFirewallReverseDnsResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsFirewallDnsFirewallReverseDnsResponse(
          [void Function($DnsFirewallDnsFirewallReverseDnsResponseBuilder)?
              updates]) =>
      ($DnsFirewallDnsFirewallReverseDnsResponseBuilder()..update(updates))
          ._build();

  _$$DnsFirewallDnsFirewallReverseDnsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsFirewallDnsFirewallReverseDnsResponse rebuild(
          void Function($DnsFirewallDnsFirewallReverseDnsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsFirewallDnsFirewallReverseDnsResponseBuilder toBuilder() =>
      $DnsFirewallDnsFirewallReverseDnsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsFirewallDnsFirewallReverseDnsResponse &&
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
            r'$DnsFirewallDnsFirewallReverseDnsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsFirewallDnsFirewallReverseDnsResponseBuilder
    implements
        Builder<$DnsFirewallDnsFirewallReverseDnsResponse,
            $DnsFirewallDnsFirewallReverseDnsResponseBuilder>,
        DnsFirewallDnsFirewallReverseDnsResponseBuilder {
  _$$DnsFirewallDnsFirewallReverseDnsResponse? _$v;

  DnsFirewallDnsFirewallReverseDnsResponse? _result;
  DnsFirewallDnsFirewallReverseDnsResponse? get result => _$this._result;
  set result(covariant DnsFirewallDnsFirewallReverseDnsResponse? result) =>
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

  $DnsFirewallDnsFirewallReverseDnsResponseBuilder() {
    $DnsFirewallDnsFirewallReverseDnsResponse._defaults(this);
  }

  $DnsFirewallDnsFirewallReverseDnsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsFirewallDnsFirewallReverseDnsResponse other) {
    _$v = other as _$$DnsFirewallDnsFirewallReverseDnsResponse;
  }

  @override
  void update(
      void Function($DnsFirewallDnsFirewallReverseDnsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsFirewallDnsFirewallReverseDnsResponse build() => _build();

  _$$DnsFirewallDnsFirewallReverseDnsResponse _build() {
    _$$DnsFirewallDnsFirewallReverseDnsResponse _$result;
    try {
      _$result = _$v ??
          _$$DnsFirewallDnsFirewallReverseDnsResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$DnsFirewallDnsFirewallReverseDnsResponse', 'success'),
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
            r'$DnsFirewallDnsFirewallReverseDnsResponse',
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
