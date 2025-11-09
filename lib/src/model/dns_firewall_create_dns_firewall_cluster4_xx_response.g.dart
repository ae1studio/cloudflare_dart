// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_create_dns_firewall_cluster4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum
    _$dnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum>
    _$dnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumValues =
    BuiltSet<DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum>(
        const <DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum>[]);

Serializer<DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum>
    _$dnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumSerializer =
    _$DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumSerializer();

class _$DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsFirewallCreateDnsFirewallCluster4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsFirewallCreateDnsFirewallCluster4XXResponse
    extends DnsFirewallCreateDnsFirewallCluster4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsFirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsFirewallCreateDnsFirewallCluster4XXResponse(
          [void Function(DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder)?
              updates]) =>
      (DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsFirewallCreateDnsFirewallCluster4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsFirewallCreateDnsFirewallCluster4XXResponse rebuild(
          void Function(DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder toBuilder() =>
      DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallCreateDnsFirewallCluster4XXResponse &&
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
            r'DnsFirewallCreateDnsFirewallCluster4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder
    implements
        Builder<DnsFirewallCreateDnsFirewallCluster4XXResponse,
            DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder>,
        DnsFirewallApiResponseCommonFailureBuilder,
        DnsFirewallDnsFirewallSingleResponseBuilder {
  _$DnsFirewallCreateDnsFirewallCluster4XXResponse? _$v;

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

  DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder() {
    DnsFirewallCreateDnsFirewallCluster4XXResponse._defaults(this);
  }

  DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder get _$this {
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
  void replace(covariant DnsFirewallCreateDnsFirewallCluster4XXResponse other) {
    _$v = other as _$DnsFirewallCreateDnsFirewallCluster4XXResponse;
  }

  @override
  void update(
      void Function(DnsFirewallCreateDnsFirewallCluster4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallCreateDnsFirewallCluster4XXResponse build() => _build();

  _$DnsFirewallCreateDnsFirewallCluster4XXResponse _build() {
    _$DnsFirewallCreateDnsFirewallCluster4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallCreateDnsFirewallCluster4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsFirewallCreateDnsFirewallCluster4XXResponse', 'success'),
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
            r'DnsFirewallCreateDnsFirewallCluster4XXResponse',
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
