// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_schemas_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaSchemasApiResponseCommonFailure
    extends AaaSchemasApiResponseCommonFailure {
  @override
  final BuiltList<AaaSchemasApiResponseCommonFailureErrorsInner> errors;
  @override
  final BuiltList<AaaSchemasApiResponseCommonFailureMessagesInner>? messages;
  @override
  final bool success;

  factory _$AaaSchemasApiResponseCommonFailure(
          [void Function(AaaSchemasApiResponseCommonFailureBuilder)?
              updates]) =>
      (AaaSchemasApiResponseCommonFailureBuilder()..update(updates))._build();

  _$AaaSchemasApiResponseCommonFailure._(
      {required this.errors, this.messages, required this.success})
      : super._();
  @override
  AaaSchemasApiResponseCommonFailure rebuild(
          void Function(AaaSchemasApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaSchemasApiResponseCommonFailureBuilder toBuilder() =>
      AaaSchemasApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaSchemasApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'AaaSchemasApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AaaSchemasApiResponseCommonFailureBuilder
    implements
        Builder<AaaSchemasApiResponseCommonFailure,
            AaaSchemasApiResponseCommonFailureBuilder> {
  _$AaaSchemasApiResponseCommonFailure? _$v;

  ListBuilder<AaaSchemasApiResponseCommonFailureErrorsInner>? _errors;
  ListBuilder<AaaSchemasApiResponseCommonFailureErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<AaaSchemasApiResponseCommonFailureErrorsInner>();
  set errors(
          ListBuilder<AaaSchemasApiResponseCommonFailureErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaSchemasApiResponseCommonFailureMessagesInner>? _messages;
  ListBuilder<AaaSchemasApiResponseCommonFailureMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<AaaSchemasApiResponseCommonFailureMessagesInner>();
  set messages(
          ListBuilder<AaaSchemasApiResponseCommonFailureMessagesInner>?
              messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AaaSchemasApiResponseCommonFailureBuilder() {
    AaaSchemasApiResponseCommonFailure._defaults(this);
  }

  AaaSchemasApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaSchemasApiResponseCommonFailure other) {
    _$v = other as _$AaaSchemasApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(AaaSchemasApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaSchemasApiResponseCommonFailure build() => _build();

  _$AaaSchemasApiResponseCommonFailure _build() {
    _$AaaSchemasApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$AaaSchemasApiResponseCommonFailure._(
            errors: errors.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AaaSchemasApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaSchemasApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
