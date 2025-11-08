// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_single_response_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSingleResponseUpdate extends AccessSingleResponseUpdate {
  @override
  final AccessAppSettingsResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessSingleResponseUpdate(
          [void Function(AccessSingleResponseUpdateBuilder)? updates]) =>
      (AccessSingleResponseUpdateBuilder()..update(updates))._build();

  _$AccessSingleResponseUpdate._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessSingleResponseUpdate rebuild(
          void Function(AccessSingleResponseUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSingleResponseUpdateBuilder toBuilder() =>
      AccessSingleResponseUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSingleResponseUpdate &&
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
    return (newBuiltValueToStringHelper(r'AccessSingleResponseUpdate')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessSingleResponseUpdateBuilder
    implements
        Builder<AccessSingleResponseUpdate, AccessSingleResponseUpdateBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessSingleResponseUpdate? _$v;

  AccessAppSettingsResponseBuilder? _result;
  AccessAppSettingsResponseBuilder get result =>
      _$this._result ??= AccessAppSettingsResponseBuilder();
  set result(covariant AccessAppSettingsResponseBuilder? result) =>
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

  AccessSingleResponseUpdateBuilder() {
    AccessSingleResponseUpdate._defaults(this);
  }

  AccessSingleResponseUpdateBuilder get _$this {
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
  void replace(covariant AccessSingleResponseUpdate other) {
    _$v = other as _$AccessSingleResponseUpdate;
  }

  @override
  void update(void Function(AccessSingleResponseUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSingleResponseUpdate build() => _build();

  _$AccessSingleResponseUpdate _build() {
    _$AccessSingleResponseUpdate _$result;
    try {
      _$result = _$v ??
          _$AccessSingleResponseUpdate._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessSingleResponseUpdate', 'success'),
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
            r'AccessSingleResponseUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
