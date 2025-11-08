// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_get_your_zero_trust_organization_doh_settings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
    extends ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response {
  @override
  final AccessServiceTokens? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response(
          [void Function(
                  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder)?
              updates]) =>
      (ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response rebuild(
          void Function(
                  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder
      toBuilder() =>
          ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response &&
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
            r'ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder
    implements
        Builder<
            ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response,
            ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder>,
        AccessSchemasSingleResponseBuilder {
  _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response?
      _$v;

  AccessServiceTokensBuilder? _result;
  AccessServiceTokensBuilder get result =>
      _$this._result ??= AccessServiceTokensBuilder();
  set result(covariant AccessServiceTokensBuilder? result) =>
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

  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder() {
    ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
        ._defaults(this);
  }

  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder
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
      covariant ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
          other) {
    _$v = other
        as _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
      build() => _build();

  _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
      _build() {
    _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
        _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response
              ._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response',
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
            r'ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response',
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
