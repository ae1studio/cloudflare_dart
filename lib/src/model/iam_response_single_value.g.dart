// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_response_single_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResponseSingleValue extends IamResponseSingleValue {
  @override
  final String? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamResponseSingleValue(
          [void Function(IamResponseSingleValueBuilder)? updates]) =>
      (IamResponseSingleValueBuilder()..update(updates))._build();

  _$IamResponseSingleValue._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamResponseSingleValue rebuild(
          void Function(IamResponseSingleValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResponseSingleValueBuilder toBuilder() =>
      IamResponseSingleValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResponseSingleValue &&
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
    return (newBuiltValueToStringHelper(r'IamResponseSingleValue')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamResponseSingleValueBuilder
    implements
        Builder<IamResponseSingleValue, IamResponseSingleValueBuilder>,
        IamApiResponseSingleBuilder {
  _$IamResponseSingleValue? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

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

  IamResponseSingleValueBuilder() {
    IamResponseSingleValue._defaults(this);
  }

  IamResponseSingleValueBuilder get _$this {
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
  void replace(covariant IamResponseSingleValue other) {
    _$v = other as _$IamResponseSingleValue;
  }

  @override
  void update(void Function(IamResponseSingleValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResponseSingleValue build() => _build();

  _$IamResponseSingleValue _build() {
    _$IamResponseSingleValue _$result;
    try {
      _$result = _$v ??
          _$IamResponseSingleValue._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamResponseSingleValue', 'success'),
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
            r'IamResponseSingleValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
