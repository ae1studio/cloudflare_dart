// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_security_txt200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSecurityTxt200Response extends GetSecurityTxt200Response {
  @override
  final SecurityCenterSecurityTxt? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$GetSecurityTxt200Response(
          [void Function(GetSecurityTxt200ResponseBuilder)? updates]) =>
      (GetSecurityTxt200ResponseBuilder()..update(updates))._build();

  _$GetSecurityTxt200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  GetSecurityTxt200Response rebuild(
          void Function(GetSecurityTxt200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSecurityTxt200ResponseBuilder toBuilder() =>
      GetSecurityTxt200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSecurityTxt200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSecurityTxt200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class GetSecurityTxt200ResponseBuilder
    implements
        Builder<GetSecurityTxt200Response, GetSecurityTxt200ResponseBuilder>,
        SecurityCenterApiResponseCommonBuilder {
  _$GetSecurityTxt200Response? _$v;

  SecurityCenterSecurityTxtBuilder? _result;
  SecurityCenterSecurityTxtBuilder get result =>
      _$this._result ??= SecurityCenterSecurityTxtBuilder();
  set result(covariant SecurityCenterSecurityTxtBuilder? result) =>
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

  GetSecurityTxt200ResponseBuilder() {
    GetSecurityTxt200Response._defaults(this);
  }

  GetSecurityTxt200ResponseBuilder get _$this {
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
  void replace(covariant GetSecurityTxt200Response other) {
    _$v = other as _$GetSecurityTxt200Response;
  }

  @override
  void update(void Function(GetSecurityTxt200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSecurityTxt200Response build() => _build();

  _$GetSecurityTxt200Response _build() {
    _$GetSecurityTxt200Response _$result;
    try {
      _$result = _$v ??
          _$GetSecurityTxt200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetSecurityTxt200Response', 'success'),
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
            r'GetSecurityTxt200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
