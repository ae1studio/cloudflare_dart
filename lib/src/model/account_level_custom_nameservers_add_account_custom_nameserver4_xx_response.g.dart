// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_level_custom_nameservers_add_account_custom_nameserver4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum
    _$accountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum>
    _$accountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumValues =
    BuiltSet<
            AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum>(
        const <AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum>[]);

Serializer<
        AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum>
    _$accountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumSerializer =
    _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumSerializer();

class _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
    extends AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse {
  @override
  final DnsCustomNameserversCustomNS? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse(
          [void Function(
                  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder)?
              updates]) =>
      (AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse rebuild(
          void Function(
                  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder
      toBuilder() =>
          AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse &&
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
            r'AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder
    implements
        Builder<
            AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse,
            AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder>,
        DnsCustomNameserversAcnsResponseSingleBuilder,
        DnsCustomNameserversApiResponseCommonFailureBuilder {
  _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse? _$v;

  DnsCustomNameserversCustomNSBuilder? _result;
  DnsCustomNameserversCustomNSBuilder get result =>
      _$this._result ??= DnsCustomNameserversCustomNSBuilder();
  set result(covariant DnsCustomNameserversCustomNSBuilder? result) =>
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

  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder() {
    AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
        ._defaults(this);
  }

  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder
      get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
          other) {
    _$v = other
        as _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse build() =>
      _build();

  _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
      _build() {
    _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse
              ._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse',
                'success'),
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
            r'AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse',
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
