// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_value_counts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecurityCenterValueCountsResponse
    extends SecurityCenterValueCountsResponse {
  @override
  final BuiltList<SecurityCenterValueCountsResponseAllOfResult>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SecurityCenterValueCountsResponse(
          [void Function(SecurityCenterValueCountsResponseBuilder)? updates]) =>
      (SecurityCenterValueCountsResponseBuilder()..update(updates))._build();

  _$SecurityCenterValueCountsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SecurityCenterValueCountsResponse rebuild(
          void Function(SecurityCenterValueCountsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterValueCountsResponseBuilder toBuilder() =>
      SecurityCenterValueCountsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterValueCountsResponse &&
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
    return (newBuiltValueToStringHelper(r'SecurityCenterValueCountsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SecurityCenterValueCountsResponseBuilder
    implements
        Builder<SecurityCenterValueCountsResponse,
            SecurityCenterValueCountsResponseBuilder>,
        SecurityCenterApiResponseCommonBuilder {
  _$SecurityCenterValueCountsResponse? _$v;

  ListBuilder<SecurityCenterValueCountsResponseAllOfResult>? _result;
  ListBuilder<SecurityCenterValueCountsResponseAllOfResult> get result =>
      _$this._result ??=
          ListBuilder<SecurityCenterValueCountsResponseAllOfResult>();
  set result(
          covariant ListBuilder<SecurityCenterValueCountsResponseAllOfResult>?
              result) =>
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

  SecurityCenterValueCountsResponseBuilder() {
    SecurityCenterValueCountsResponse._defaults(this);
  }

  SecurityCenterValueCountsResponseBuilder get _$this {
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
  void replace(covariant SecurityCenterValueCountsResponse other) {
    _$v = other as _$SecurityCenterValueCountsResponse;
  }

  @override
  void update(
      void Function(SecurityCenterValueCountsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterValueCountsResponse build() => _build();

  _$SecurityCenterValueCountsResponse _build() {
    _$SecurityCenterValueCountsResponse _$result;
    try {
      _$result = _$v ??
          _$SecurityCenterValueCountsResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecurityCenterValueCountsResponse', 'success'),
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
            r'SecurityCenterValueCountsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
