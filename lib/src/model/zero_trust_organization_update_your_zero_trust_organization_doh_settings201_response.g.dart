// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
    extends ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response {
  @override
  final AccessServiceTokens? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response(
          [void Function(
                  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder)?
              updates]) =>
      (ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
      rebuild(
              void Function(
                      ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder
      toBuilder() =>
          ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response &&
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
            r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder
    implements
        Builder<
            ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response,
            ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder>,
        AccessSchemasSingleResponseBuilder {
  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response?
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

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder() {
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
        ._defaults(this);
  }

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder
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
      covariant ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
          other) {
    _$v = other
        as _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
      build() => _build();

  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
      _build() {
    _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
        _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
              ._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response',
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
            r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response',
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
