// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_create_hostname200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountCreateHostname200Response
    extends DlsAccountRegionalHostnamesAccountCreateHostname200Response {
  @override
  final DlsRegionalHostnameResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlsAccountRegionalHostnamesAccountCreateHostname200Response(
          [void Function(
                  DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountCreateHostname200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountCreateHostname200Response rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder
      toBuilder() =>
          DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DlsAccountRegionalHostnamesAccountCreateHostname200Response &&
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
            r'DlsAccountRegionalHostnamesAccountCreateHostname200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder
    implements
        Builder<DlsAccountRegionalHostnamesAccountCreateHostname200Response,
            DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder>,
        DlsApiResponseCommonBuilder {
  _$DlsAccountRegionalHostnamesAccountCreateHostname200Response? _$v;

  DlsRegionalHostnameResponseBuilder? _result;
  DlsRegionalHostnameResponseBuilder get result =>
      _$this._result ??= DlsRegionalHostnameResponseBuilder();
  set result(covariant DlsRegionalHostnameResponseBuilder? result) =>
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

  DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder() {
    DlsAccountRegionalHostnamesAccountCreateHostname200Response._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder
      get _$this {
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
  void replace(
      covariant DlsAccountRegionalHostnamesAccountCreateHostname200Response
          other) {
    _$v =
        other as _$DlsAccountRegionalHostnamesAccountCreateHostname200Response;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountCreateHostname200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountCreateHostname200Response build() =>
      _build();

  _$DlsAccountRegionalHostnamesAccountCreateHostname200Response _build() {
    _$DlsAccountRegionalHostnamesAccountCreateHostname200Response _$result;
    try {
      _$result = _$v ??
          _$DlsAccountRegionalHostnamesAccountCreateHostname200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DlsAccountRegionalHostnamesAccountCreateHostname200Response',
                'success'),
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
            r'DlsAccountRegionalHostnamesAccountCreateHostname200Response',
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
