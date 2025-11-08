// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_config_credentials_update200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationConfigCredentialsUpdate200Response
    extends TokenValidationConfigCredentialsUpdate200Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;
  @override
  final BuiltList<ApiShieldCredentialsJWTKey> keys;

  factory _$TokenValidationConfigCredentialsUpdate200Response(
          [void Function(
                  TokenValidationConfigCredentialsUpdate200ResponseBuilder)?
              updates]) =>
      (TokenValidationConfigCredentialsUpdate200ResponseBuilder()
            ..update(updates))
          ._build();

  _$TokenValidationConfigCredentialsUpdate200Response._(
      {required this.errors,
      required this.messages,
      required this.success,
      required this.keys})
      : super._();
  @override
  TokenValidationConfigCredentialsUpdate200Response rebuild(
          void Function(
                  TokenValidationConfigCredentialsUpdate200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationConfigCredentialsUpdate200ResponseBuilder toBuilder() =>
      TokenValidationConfigCredentialsUpdate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationConfigCredentialsUpdate200Response &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TokenValidationConfigCredentialsUpdate200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('keys', keys))
        .toString();
  }
}

class TokenValidationConfigCredentialsUpdate200ResponseBuilder
    implements
        Builder<TokenValidationConfigCredentialsUpdate200Response,
            TokenValidationConfigCredentialsUpdate200ResponseBuilder>,
        ApiShieldApiResponseCommonBuilder,
        ApiShieldCredentialsBuilder {
  _$TokenValidationConfigCredentialsUpdate200Response? _$v;

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

  ListBuilder<ApiShieldCredentialsJWTKey>? _keys;
  ListBuilder<ApiShieldCredentialsJWTKey> get keys =>
      _$this._keys ??= ListBuilder<ApiShieldCredentialsJWTKey>();
  set keys(covariant ListBuilder<ApiShieldCredentialsJWTKey>? keys) =>
      _$this._keys = keys;

  TokenValidationConfigCredentialsUpdate200ResponseBuilder() {
    TokenValidationConfigCredentialsUpdate200Response._defaults(this);
  }

  TokenValidationConfigCredentialsUpdate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant TokenValidationConfigCredentialsUpdate200Response other) {
    _$v = other as _$TokenValidationConfigCredentialsUpdate200Response;
  }

  @override
  void update(
      void Function(TokenValidationConfigCredentialsUpdate200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationConfigCredentialsUpdate200Response build() => _build();

  _$TokenValidationConfigCredentialsUpdate200Response _build() {
    _$TokenValidationConfigCredentialsUpdate200Response _$result;
    try {
      _$result = _$v ??
          _$TokenValidationConfigCredentialsUpdate200Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'TokenValidationConfigCredentialsUpdate200Response',
                'success'),
            keys: keys.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationConfigCredentialsUpdate200Response',
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
