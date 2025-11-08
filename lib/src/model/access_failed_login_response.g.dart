// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_failed_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessFailedLoginResponse extends AccessFailedLoginResponse {
  @override
  final BuiltList<AccessFailedLoginResponseAllOfResult>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessFailedLoginResponse(
          [void Function(AccessFailedLoginResponseBuilder)? updates]) =>
      (AccessFailedLoginResponseBuilder()..update(updates))._build();

  _$AccessFailedLoginResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessFailedLoginResponse rebuild(
          void Function(AccessFailedLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessFailedLoginResponseBuilder toBuilder() =>
      AccessFailedLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessFailedLoginResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessFailedLoginResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessFailedLoginResponseBuilder
    implements
        Builder<AccessFailedLoginResponse, AccessFailedLoginResponseBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessFailedLoginResponse? _$v;

  ListBuilder<AccessFailedLoginResponseAllOfResult>? _result;
  ListBuilder<AccessFailedLoginResponseAllOfResult> get result =>
      _$this._result ??= ListBuilder<AccessFailedLoginResponseAllOfResult>();
  set result(
          covariant ListBuilder<AccessFailedLoginResponseAllOfResult>?
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

  AccessFailedLoginResponseBuilder() {
    AccessFailedLoginResponse._defaults(this);
  }

  AccessFailedLoginResponseBuilder get _$this {
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
  void replace(covariant AccessFailedLoginResponse other) {
    _$v = other as _$AccessFailedLoginResponse;
  }

  @override
  void update(void Function(AccessFailedLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessFailedLoginResponse build() => _build();

  _$AccessFailedLoginResponse _build() {
    _$AccessFailedLoginResponse _$result;
    try {
      _$result = _$v ??
          _$AccessFailedLoginResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessFailedLoginResponse', 'success'),
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
            r'AccessFailedLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
