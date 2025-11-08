// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_v4_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiV4ErrorResponse
    extends OrganizationsApiV4ErrorResponse {
  @override
  final BuiltList<OrganizationsApiV4Message> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$OrganizationsApiV4ErrorResponse(
          [void Function(OrganizationsApiV4ErrorResponseBuilder)? updates]) =>
      (OrganizationsApiV4ErrorResponseBuilder()..update(updates))._build();

  _$OrganizationsApiV4ErrorResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  OrganizationsApiV4ErrorResponse rebuild(
          void Function(OrganizationsApiV4ErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiV4ErrorResponseBuilder toBuilder() =>
      OrganizationsApiV4ErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiV4ErrorResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiV4ErrorResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class OrganizationsApiV4ErrorResponseBuilder
    implements
        Builder<OrganizationsApiV4ErrorResponse,
            OrganizationsApiV4ErrorResponseBuilder> {
  _$OrganizationsApiV4ErrorResponse? _$v;

  ListBuilder<OrganizationsApiV4Message>? _errors;
  ListBuilder<OrganizationsApiV4Message> get errors =>
      _$this._errors ??= ListBuilder<OrganizationsApiV4Message>();
  set errors(ListBuilder<OrganizationsApiV4Message>? errors) =>
      _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  OrganizationsApiV4ErrorResponseBuilder() {
    OrganizationsApiV4ErrorResponse._defaults(this);
  }

  OrganizationsApiV4ErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiV4ErrorResponse other) {
    _$v = other as _$OrganizationsApiV4ErrorResponse;
  }

  @override
  void update(void Function(OrganizationsApiV4ErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiV4ErrorResponse build() => _build();

  _$OrganizationsApiV4ErrorResponse _build() {
    _$OrganizationsApiV4ErrorResponse _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiV4ErrorResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'OrganizationsApiV4ErrorResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiV4ErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
