// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_list_hostnames200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountListHostnames200Response
    extends DlsAccountRegionalHostnamesAccountListHostnames200Response {
  @override
  final BuiltList<DlsRegionalHostnameResponse>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlsAccountRegionalHostnamesAccountListHostnames200Response(
          [void Function(
                  DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountListHostnames200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountListHostnames200Response rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder
      toBuilder() =>
          DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DlsAccountRegionalHostnamesAccountListHostnames200Response &&
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
            r'DlsAccountRegionalHostnamesAccountListHostnames200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder
    implements
        Builder<DlsAccountRegionalHostnamesAccountListHostnames200Response,
            DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder>,
        DlsApiResponseCollectionBuilder {
  _$DlsAccountRegionalHostnamesAccountListHostnames200Response? _$v;

  ListBuilder<DlsRegionalHostnameResponse>? _result;
  ListBuilder<DlsRegionalHostnameResponse> get result =>
      _$this._result ??= ListBuilder<DlsRegionalHostnameResponse>();
  set result(covariant ListBuilder<DlsRegionalHostnameResponse>? result) =>
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

  DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder() {
    DlsAccountRegionalHostnamesAccountListHostnames200Response._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder get _$this {
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
  void replace(
      covariant DlsAccountRegionalHostnamesAccountListHostnames200Response
          other) {
    _$v = other as _$DlsAccountRegionalHostnamesAccountListHostnames200Response;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountListHostnames200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountListHostnames200Response build() =>
      _build();

  _$DlsAccountRegionalHostnamesAccountListHostnames200Response _build() {
    _$DlsAccountRegionalHostnamesAccountListHostnames200Response _$result;
    try {
      _$result = _$v ??
          _$DlsAccountRegionalHostnamesAccountListHostnames200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DlsAccountRegionalHostnamesAccountListHostnames200Response',
                'success'),
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
            r'DlsAccountRegionalHostnamesAccountListHostnames200Response',
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
