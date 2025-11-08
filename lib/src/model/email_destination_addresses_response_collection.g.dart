// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_destination_addresses_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailDestinationAddressesResponseCollection
    extends EmailDestinationAddressesResponseCollection {
  @override
  final BuiltList<EmailAddresses>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$EmailDestinationAddressesResponseCollection(
          [void Function(EmailDestinationAddressesResponseCollectionBuilder)?
              updates]) =>
      (EmailDestinationAddressesResponseCollectionBuilder()..update(updates))
          ._build();

  _$EmailDestinationAddressesResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailDestinationAddressesResponseCollection rebuild(
          void Function(EmailDestinationAddressesResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDestinationAddressesResponseCollectionBuilder toBuilder() =>
      EmailDestinationAddressesResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDestinationAddressesResponseCollection &&
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
    return (newBuiltValueToStringHelper(
            r'EmailDestinationAddressesResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailDestinationAddressesResponseCollectionBuilder
    implements
        Builder<EmailDestinationAddressesResponseCollection,
            EmailDestinationAddressesResponseCollectionBuilder>,
        EmailApiResponseCollectionBuilder {
  _$EmailDestinationAddressesResponseCollection? _$v;

  ListBuilder<EmailAddresses>? _result;
  ListBuilder<EmailAddresses> get result =>
      _$this._result ??= ListBuilder<EmailAddresses>();
  set result(covariant ListBuilder<EmailAddresses>? result) =>
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

  EmailDestinationAddressesResponseCollectionBuilder() {
    EmailDestinationAddressesResponseCollection._defaults(this);
  }

  EmailDestinationAddressesResponseCollectionBuilder get _$this {
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
  void replace(covariant EmailDestinationAddressesResponseCollection other) {
    _$v = other as _$EmailDestinationAddressesResponseCollection;
  }

  @override
  void update(
      void Function(EmailDestinationAddressesResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailDestinationAddressesResponseCollection build() => _build();

  _$EmailDestinationAddressesResponseCollection _build() {
    _$EmailDestinationAddressesResponseCollection _$result;
    try {
      _$result = _$v ??
          _$EmailDestinationAddressesResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailDestinationAddressesResponseCollection', 'success'),
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
            r'EmailDestinationAddressesResponseCollection',
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
