// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_last_seen_identity_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLastSeenIdentityResponse extends AccessLastSeenIdentityResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessLastSeenIdentityResponse(
          [void Function(AccessLastSeenIdentityResponseBuilder)? updates]) =>
      (AccessLastSeenIdentityResponseBuilder()..update(updates))._build();

  _$AccessLastSeenIdentityResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessLastSeenIdentityResponse rebuild(
          void Function(AccessLastSeenIdentityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLastSeenIdentityResponseBuilder toBuilder() =>
      AccessLastSeenIdentityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLastSeenIdentityResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessLastSeenIdentityResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessLastSeenIdentityResponseBuilder
    implements
        Builder<AccessLastSeenIdentityResponse,
            AccessLastSeenIdentityResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessLastSeenIdentityResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  AccessLastSeenIdentityResponseBuilder() {
    AccessLastSeenIdentityResponse._defaults(this);
  }

  AccessLastSeenIdentityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessLastSeenIdentityResponse other) {
    _$v = other as _$AccessLastSeenIdentityResponse;
  }

  @override
  void update(void Function(AccessLastSeenIdentityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLastSeenIdentityResponse build() => _build();

  _$AccessLastSeenIdentityResponse _build() {
    _$AccessLastSeenIdentityResponse _$result;
    try {
      _$result = _$v ??
          _$AccessLastSeenIdentityResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessLastSeenIdentityResponse', 'success'),
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
            r'AccessLastSeenIdentityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
