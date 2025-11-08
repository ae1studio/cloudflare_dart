// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_destination_address_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailDestinationAddressResponseSingle
    extends EmailDestinationAddressResponseSingle {
  @override
  final EmailAddresses? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$EmailDestinationAddressResponseSingle(
          [void Function(EmailDestinationAddressResponseSingleBuilder)?
              updates]) =>
      (EmailDestinationAddressResponseSingleBuilder()..update(updates))
          ._build();

  _$EmailDestinationAddressResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailDestinationAddressResponseSingle rebuild(
          void Function(EmailDestinationAddressResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDestinationAddressResponseSingleBuilder toBuilder() =>
      EmailDestinationAddressResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDestinationAddressResponseSingle &&
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
    return (newBuiltValueToStringHelper(
            r'EmailDestinationAddressResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailDestinationAddressResponseSingleBuilder
    implements
        Builder<EmailDestinationAddressResponseSingle,
            EmailDestinationAddressResponseSingleBuilder>,
        EmailApiResponseSingleBuilder {
  _$EmailDestinationAddressResponseSingle? _$v;

  EmailAddressesBuilder? _result;
  EmailAddressesBuilder get result =>
      _$this._result ??= EmailAddressesBuilder();
  set result(covariant EmailAddressesBuilder? result) =>
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

  EmailDestinationAddressResponseSingleBuilder() {
    EmailDestinationAddressResponseSingle._defaults(this);
  }

  EmailDestinationAddressResponseSingleBuilder get _$this {
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
  void replace(covariant EmailDestinationAddressResponseSingle other) {
    _$v = other as _$EmailDestinationAddressResponseSingle;
  }

  @override
  void update(
      void Function(EmailDestinationAddressResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailDestinationAddressResponseSingle build() => _build();

  _$EmailDestinationAddressResponseSingle _build() {
    _$EmailDestinationAddressResponseSingle _$result;
    try {
      _$result = _$v ??
          _$EmailDestinationAddressResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'EmailDestinationAddressResponseSingle', 'success'),
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
            r'EmailDestinationAddressResponseSingle',
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
