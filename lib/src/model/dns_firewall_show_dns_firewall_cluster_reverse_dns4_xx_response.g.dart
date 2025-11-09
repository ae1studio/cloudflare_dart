// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_show_dns_firewall_cluster_reverse_dns4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum
    _$dnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum>
    _$dnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnumValues =
    BuiltSet<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum>(
        const <DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum>[]);

Serializer<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum>
    _$dnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnumSerializer =
    _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnumSerializer();

class _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse
    extends DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsFirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse(
          [void Function(
                  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder)?
              updates]) =>
      (DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse rebuild(
          void Function(
                  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder toBuilder() =>
      DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse &&
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
            r'DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder
    implements
        Builder<DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse,
            DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder>,
        DnsFirewallApiResponseCommonFailureBuilder,
        DnsFirewallDnsFirewallReverseDnsResponseBuilder {
  _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse? _$v;

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

  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder() {
    DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse._defaults(this);
  }

  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder get _$this {
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
  void replace(
      covariant DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse other) {
    _$v = other as _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse;
  }

  @override
  void update(
      void Function(
              DnsFirewallShowDnsFirewallClusterReverseDns4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse build() => _build();

  _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse _build() {
    _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse',
                'success'),
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
            r'DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse',
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
