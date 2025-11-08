// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecurityCenterApiResponseSingle
    extends SecurityCenterApiResponseSingle {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SecurityCenterApiResponseSingle(
          [void Function(SecurityCenterApiResponseSingleBuilder)? updates]) =>
      (SecurityCenterApiResponseSingleBuilder()..update(updates))._build();

  _$SecurityCenterApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  SecurityCenterApiResponseSingle rebuild(
          void Function(SecurityCenterApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterApiResponseSingleBuilder toBuilder() =>
      SecurityCenterApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecurityCenterApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SecurityCenterApiResponseSingleBuilder
    implements
        Builder<SecurityCenterApiResponseSingle,
            SecurityCenterApiResponseSingleBuilder>,
        SecurityCenterApiResponseCommonBuilder {
  _$SecurityCenterApiResponseSingle? _$v;

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

  SecurityCenterApiResponseSingleBuilder() {
    SecurityCenterApiResponseSingle._defaults(this);
  }

  SecurityCenterApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SecurityCenterApiResponseSingle other) {
    _$v = other as _$SecurityCenterApiResponseSingle;
  }

  @override
  void update(void Function(SecurityCenterApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterApiResponseSingle build() => _build();

  _$SecurityCenterApiResponseSingle _build() {
    _$SecurityCenterApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$SecurityCenterApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecurityCenterApiResponseSingle', 'success'),
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
            r'SecurityCenterApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
