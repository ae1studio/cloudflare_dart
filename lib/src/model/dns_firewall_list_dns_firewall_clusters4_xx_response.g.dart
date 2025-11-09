// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_list_dns_firewall_clusters4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsFirewallListDnsFirewallClusters4XXResponseResultEnum
    _$dnsFirewallListDnsFirewallClusters4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsFirewallListDnsFirewallClusters4XXResponseResultEnum>
    _$dnsFirewallListDnsFirewallClusters4XXResponseResultEnumValues =
    BuiltSet<DnsFirewallListDnsFirewallClusters4XXResponseResultEnum>(
        const <DnsFirewallListDnsFirewallClusters4XXResponseResultEnum>[]);

Serializer<DnsFirewallListDnsFirewallClusters4XXResponseResultEnum>
    _$dnsFirewallListDnsFirewallClusters4XXResponseResultEnumSerializer =
    _$DnsFirewallListDnsFirewallClusters4XXResponseResultEnumSerializer();

class _$DnsFirewallListDnsFirewallClusters4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsFirewallListDnsFirewallClusters4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsFirewallListDnsFirewallClusters4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsFirewallListDnsFirewallClusters4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsFirewallListDnsFirewallClusters4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsFirewallListDnsFirewallClusters4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsFirewallListDnsFirewallClusters4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsFirewallListDnsFirewallClusters4XXResponse
    extends DnsFirewallListDnsFirewallClusters4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsFirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$DnsFirewallListDnsFirewallClusters4XXResponse(
          [void Function(DnsFirewallListDnsFirewallClusters4XXResponseBuilder)?
              updates]) =>
      (DnsFirewallListDnsFirewallClusters4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsFirewallListDnsFirewallClusters4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DnsFirewallListDnsFirewallClusters4XXResponse rebuild(
          void Function(DnsFirewallListDnsFirewallClusters4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsFirewallListDnsFirewallClusters4XXResponseBuilder toBuilder() =>
      DnsFirewallListDnsFirewallClusters4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsFirewallListDnsFirewallClusters4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsFirewallListDnsFirewallClusters4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DnsFirewallListDnsFirewallClusters4XXResponseBuilder
    implements
        Builder<DnsFirewallListDnsFirewallClusters4XXResponse,
            DnsFirewallListDnsFirewallClusters4XXResponseBuilder>,
        DnsFirewallApiResponseCommonFailureBuilder,
        DnsFirewallDnsFirewallResponseCollectionBuilder {
  _$DnsFirewallListDnsFirewallClusters4XXResponse? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  DnsFirewallListDnsFirewallClusters4XXResponseBuilder() {
    DnsFirewallListDnsFirewallClusters4XXResponse._defaults(this);
  }

  DnsFirewallListDnsFirewallClusters4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant DnsFirewallListDnsFirewallClusters4XXResponse other) {
    _$v = other as _$DnsFirewallListDnsFirewallClusters4XXResponse;
  }

  @override
  void update(
      void Function(DnsFirewallListDnsFirewallClusters4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsFirewallListDnsFirewallClusters4XXResponse build() => _build();

  _$DnsFirewallListDnsFirewallClusters4XXResponse _build() {
    _$DnsFirewallListDnsFirewallClusters4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsFirewallListDnsFirewallClusters4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsFirewallListDnsFirewallClusters4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsFirewallListDnsFirewallClusters4XXResponse',
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
