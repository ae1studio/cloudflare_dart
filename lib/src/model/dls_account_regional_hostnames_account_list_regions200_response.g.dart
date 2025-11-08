// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_list_regions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountListRegions200Response
    extends DlsAccountRegionalHostnamesAccountListRegions200Response {
  @override
  final BuiltList<
          DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner>?
      result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlsAccountRegionalHostnamesAccountListRegions200Response(
          [void Function(
                  DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountListRegions200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountListRegions200Response rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder toBuilder() =>
      DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlsAccountRegionalHostnamesAccountListRegions200Response &&
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
            r'DlsAccountRegionalHostnamesAccountListRegions200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder
    implements
        Builder<DlsAccountRegionalHostnamesAccountListRegions200Response,
            DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder>,
        DlsApiResponseCollectionBuilder {
  _$DlsAccountRegionalHostnamesAccountListRegions200Response? _$v;

  ListBuilder<
          DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner>?
      _result;
  ListBuilder<
          DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner>
      get result => _$this._result ??= ListBuilder<
          DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner>();
  set result(
          covariant ListBuilder<
                  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner>?
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

  DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder() {
    DlsAccountRegionalHostnamesAccountListRegions200Response._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder get _$this {
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
      covariant DlsAccountRegionalHostnamesAccountListRegions200Response
          other) {
    _$v = other as _$DlsAccountRegionalHostnamesAccountListRegions200Response;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountListRegions200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountListRegions200Response build() => _build();

  _$DlsAccountRegionalHostnamesAccountListRegions200Response _build() {
    _$DlsAccountRegionalHostnamesAccountListRegions200Response _$result;
    try {
      _$result = _$v ??
          _$DlsAccountRegionalHostnamesAccountListRegions200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DlsAccountRegionalHostnamesAccountListRegions200Response',
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
            r'DlsAccountRegionalHostnamesAccountListRegions200Response',
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
