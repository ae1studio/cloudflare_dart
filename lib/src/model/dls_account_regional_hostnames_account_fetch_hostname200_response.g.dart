// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_fetch_hostname200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountFetchHostname200Response
    extends DlsAccountRegionalHostnamesAccountFetchHostname200Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;
  @override
  final DlsRegionalHostnameResponse? result;

  factory _$DlsAccountRegionalHostnamesAccountFetchHostname200Response(
          [void Function(
                  DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountFetchHostname200Response._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountFetchHostname200Response rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder
      toBuilder() =>
          DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DlsAccountRegionalHostnamesAccountFetchHostname200Response &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DlsAccountRegionalHostnamesAccountFetchHostname200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder
    implements
        Builder<DlsAccountRegionalHostnamesAccountFetchHostname200Response,
            DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder> {
  _$DlsAccountRegionalHostnamesAccountFetchHostname200Response? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DlsRegionalHostnameResponseBuilder? _result;
  DlsRegionalHostnameResponseBuilder get result =>
      _$this._result ??= DlsRegionalHostnameResponseBuilder();
  set result(DlsRegionalHostnameResponseBuilder? result) =>
      _$this._result = result;

  DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder() {
    DlsAccountRegionalHostnamesAccountFetchHostname200Response._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DlsAccountRegionalHostnamesAccountFetchHostname200Response other) {
    _$v = other as _$DlsAccountRegionalHostnamesAccountFetchHostname200Response;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountFetchHostname200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountFetchHostname200Response build() =>
      _build();

  _$DlsAccountRegionalHostnamesAccountFetchHostname200Response _build() {
    _$DlsAccountRegionalHostnamesAccountFetchHostname200Response _$result;
    try {
      _$result = _$v ??
          _$DlsAccountRegionalHostnamesAccountFetchHostname200Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DlsAccountRegionalHostnamesAccountFetchHostname200Response',
                'success'),
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlsAccountRegionalHostnamesAccountFetchHostname200Response',
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
