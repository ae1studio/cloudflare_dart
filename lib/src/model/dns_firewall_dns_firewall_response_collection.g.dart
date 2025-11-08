// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_dns_firewall_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsFirewallDnsFirewallResponseCollectionBuilder
    implements DnsFirewallApiResponseCollectionBuilder {
  void replace(covariant DnsFirewallDnsFirewallResponseCollection other);
  void update(
      void Function(DnsFirewallDnsFirewallResponseCollectionBuilder) updates);
  ListBuilder<DnsFirewallDnsFirewallClusterResponse> get result;
  set result(
      covariant ListBuilder<DnsFirewallDnsFirewallClusterResponse>? result);

  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant AccessApiResponseCollectionAllOfResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsFirewallDnsFirewallResponseCollection
    extends $DnsFirewallDnsFirewallResponseCollection {
  @override
  final BuiltList<DnsFirewallDnsFirewallClusterResponse>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsFirewallDnsFirewallResponseCollection(
          [void Function($DnsFirewallDnsFirewallResponseCollectionBuilder)?
              updates]) =>
      ($DnsFirewallDnsFirewallResponseCollectionBuilder()..update(updates))
          ._build();

  _$$DnsFirewallDnsFirewallResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsFirewallDnsFirewallResponseCollection rebuild(
          void Function($DnsFirewallDnsFirewallResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsFirewallDnsFirewallResponseCollectionBuilder toBuilder() =>
      $DnsFirewallDnsFirewallResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsFirewallDnsFirewallResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$DnsFirewallDnsFirewallResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsFirewallDnsFirewallResponseCollectionBuilder
    implements
        Builder<$DnsFirewallDnsFirewallResponseCollection,
            $DnsFirewallDnsFirewallResponseCollectionBuilder>,
        DnsFirewallDnsFirewallResponseCollectionBuilder {
  _$$DnsFirewallDnsFirewallResponseCollection? _$v;

  ListBuilder<DnsFirewallDnsFirewallClusterResponse>? _result;
  ListBuilder<DnsFirewallDnsFirewallClusterResponse> get result =>
      _$this._result ??= ListBuilder<DnsFirewallDnsFirewallClusterResponse>();
  set result(
          covariant ListBuilder<DnsFirewallDnsFirewallClusterResponse>?
              result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $DnsFirewallDnsFirewallResponseCollectionBuilder() {
    $DnsFirewallDnsFirewallResponseCollection._defaults(this);
  }

  $DnsFirewallDnsFirewallResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsFirewallDnsFirewallResponseCollection other) {
    _$v = other as _$$DnsFirewallDnsFirewallResponseCollection;
  }

  @override
  void update(
      void Function($DnsFirewallDnsFirewallResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsFirewallDnsFirewallResponseCollection build() => _build();

  _$$DnsFirewallDnsFirewallResponseCollection _build() {
    _$$DnsFirewallDnsFirewallResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$DnsFirewallDnsFirewallResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$DnsFirewallDnsFirewallResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnsFirewallDnsFirewallResponseCollection',
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
