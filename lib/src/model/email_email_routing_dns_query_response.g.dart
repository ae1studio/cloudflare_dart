// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_email_routing_dns_query_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailEmailRoutingDnsQueryResponse
    extends EmailEmailRoutingDnsQueryResponse {
  @override
  final EmailEmailRoutingDnsQueryResponseAllOfResult? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$EmailEmailRoutingDnsQueryResponse(
          [void Function(EmailEmailRoutingDnsQueryResponseBuilder)? updates]) =>
      (EmailEmailRoutingDnsQueryResponseBuilder()..update(updates))._build();

  _$EmailEmailRoutingDnsQueryResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailEmailRoutingDnsQueryResponse rebuild(
          void Function(EmailEmailRoutingDnsQueryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEmailRoutingDnsQueryResponseBuilder toBuilder() =>
      EmailEmailRoutingDnsQueryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEmailRoutingDnsQueryResponse &&
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
    return (newBuiltValueToStringHelper(r'EmailEmailRoutingDnsQueryResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailEmailRoutingDnsQueryResponseBuilder
    implements
        Builder<EmailEmailRoutingDnsQueryResponse,
            EmailEmailRoutingDnsQueryResponseBuilder>,
        EmailApiResponseCollectionBuilder {
  _$EmailEmailRoutingDnsQueryResponse? _$v;

  EmailEmailRoutingDnsQueryResponseAllOfResultBuilder? _result;
  EmailEmailRoutingDnsQueryResponseAllOfResultBuilder get result =>
      _$this._result ??= EmailEmailRoutingDnsQueryResponseAllOfResultBuilder();
  set result(
          covariant EmailEmailRoutingDnsQueryResponseAllOfResultBuilder?
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

  EmailEmailRoutingDnsQueryResponseBuilder() {
    EmailEmailRoutingDnsQueryResponse._defaults(this);
  }

  EmailEmailRoutingDnsQueryResponseBuilder get _$this {
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
  void replace(covariant EmailEmailRoutingDnsQueryResponse other) {
    _$v = other as _$EmailEmailRoutingDnsQueryResponse;
  }

  @override
  void update(
      void Function(EmailEmailRoutingDnsQueryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailEmailRoutingDnsQueryResponse build() => _build();

  _$EmailEmailRoutingDnsQueryResponse _build() {
    _$EmailEmailRoutingDnsQueryResponse _$result;
    try {
      _$result = _$v ??
          _$EmailEmailRoutingDnsQueryResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'EmailEmailRoutingDnsQueryResponse', 'success'),
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
            r'EmailEmailRoutingDnsQueryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
