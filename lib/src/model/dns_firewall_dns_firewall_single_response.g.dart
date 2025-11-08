// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsFirewallDnsFirewallSingleResponseBuilder
    implements DnsFirewallApiResponseSingleBuilder {
  void replace(covariant DnsFirewallDnsFirewallSingleResponse other);
  void update(
      void Function(DnsFirewallDnsFirewallSingleResponseBuilder) updates);
  DnsFirewallDnsFirewallClusterResponseBuilder get result;
  set result(covariant DnsFirewallDnsFirewallClusterResponseBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsFirewallDnsFirewallSingleResponse
    extends $DnsFirewallDnsFirewallSingleResponse {
  @override
  final DnsFirewallDnsFirewallClusterResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsFirewallDnsFirewallSingleResponse(
          [void Function($DnsFirewallDnsFirewallSingleResponseBuilder)?
              updates]) =>
      ($DnsFirewallDnsFirewallSingleResponseBuilder()..update(updates))
          ._build();

  _$$DnsFirewallDnsFirewallSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsFirewallDnsFirewallSingleResponse rebuild(
          void Function($DnsFirewallDnsFirewallSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsFirewallDnsFirewallSingleResponseBuilder toBuilder() =>
      $DnsFirewallDnsFirewallSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsFirewallDnsFirewallSingleResponse &&
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
            r'$DnsFirewallDnsFirewallSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsFirewallDnsFirewallSingleResponseBuilder
    implements
        Builder<$DnsFirewallDnsFirewallSingleResponse,
            $DnsFirewallDnsFirewallSingleResponseBuilder>,
        DnsFirewallDnsFirewallSingleResponseBuilder {
  _$$DnsFirewallDnsFirewallSingleResponse? _$v;

  DnsFirewallDnsFirewallClusterResponseBuilder? _result;
  DnsFirewallDnsFirewallClusterResponseBuilder get result =>
      _$this._result ??= DnsFirewallDnsFirewallClusterResponseBuilder();
  set result(covariant DnsFirewallDnsFirewallClusterResponseBuilder? result) =>
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

  $DnsFirewallDnsFirewallSingleResponseBuilder() {
    $DnsFirewallDnsFirewallSingleResponse._defaults(this);
  }

  $DnsFirewallDnsFirewallSingleResponseBuilder get _$this {
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
  void replace(covariant $DnsFirewallDnsFirewallSingleResponse other) {
    _$v = other as _$$DnsFirewallDnsFirewallSingleResponse;
  }

  @override
  void update(
      void Function($DnsFirewallDnsFirewallSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsFirewallDnsFirewallSingleResponse build() => _build();

  _$$DnsFirewallDnsFirewallSingleResponse _build() {
    _$$DnsFirewallDnsFirewallSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$DnsFirewallDnsFirewallSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsFirewallDnsFirewallSingleResponse', 'success'),
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
            r'$DnsFirewallDnsFirewallSingleResponse',
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
