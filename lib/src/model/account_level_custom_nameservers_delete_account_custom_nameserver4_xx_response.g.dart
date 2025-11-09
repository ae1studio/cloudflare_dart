// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_level_custom_nameservers_delete_account_custom_nameserver4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum
    _$accountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum>
    _$accountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnumValues =
    BuiltSet<
            AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum>(
        const <AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum>[]);

Serializer<
        AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum>
    _$accountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnumSerializer =
    _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnumSerializer();

class _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
    extends AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsCustomNameserversApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse(
          [void Function(
                  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder)?
              updates]) =>
      (AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse rebuild(
          void Function(
                  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder
      toBuilder() =>
          AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder
    implements
        Builder<
            AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse,
            AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder>,
        DnsCustomNameserversApiResponseCommonFailureBuilder,
        DnsCustomNameserversEmptyResponseBuilder {
  _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse? _$v;

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

  DnsCustomNameserversApiResponseCommonFailureResultEnum? _result;
  DnsCustomNameserversApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant DnsCustomNameserversApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder() {
    AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
        ._defaults(this);
  }

  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
          other) {
    _$v = other
        as _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
      build() => _build();

  _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
      _build() {
    _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse',
                'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse',
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
