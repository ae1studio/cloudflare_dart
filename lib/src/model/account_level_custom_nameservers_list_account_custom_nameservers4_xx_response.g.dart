// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_level_custom_nameservers_list_account_custom_nameservers4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum
    _$accountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum>
    _$accountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnumValues =
    BuiltSet<
            AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum>(
        const <AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum>[]);

Serializer<
        AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum>
    _$accountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnumSerializer =
    _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnumSerializer();

class _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
    extends AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse {
  @override
  final BuiltList<DnsCustomNameserversCustomNS>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse(
          [void Function(
                  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder)?
              updates]) =>
      (AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse rebuild(
          void Function(
                  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder
      toBuilder() =>
          AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse &&
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
            r'AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder
    implements
        Builder<
            AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse,
            AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder>,
        DnsCustomNameserversAcnsResponseCollectionBuilder,
        DnsCustomNameserversApiResponseCommonFailureBuilder {
  _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse? _$v;

  ListBuilder<DnsCustomNameserversCustomNS>? _result;
  ListBuilder<DnsCustomNameserversCustomNS> get result =>
      _$this._result ??= ListBuilder<DnsCustomNameserversCustomNS>();
  set result(covariant ListBuilder<DnsCustomNameserversCustomNS>? result) =>
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

  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder() {
    AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
        ._defaults(this);
  }

  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder
      get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
          other) {
    _$v = other
        as _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLevelCustomNameserversListAccountCustomNameservers4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
      build() => _build();

  _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
      _build() {
    _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse
              ._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse',
                'success'),
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
            r'AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse',
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
