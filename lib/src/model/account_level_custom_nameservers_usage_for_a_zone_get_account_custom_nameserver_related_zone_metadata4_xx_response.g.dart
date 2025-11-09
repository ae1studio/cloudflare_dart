// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_level_custom_nameservers_usage_for_a_zone_get_account_custom_nameserver_related_zone_metadata4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum
    _$accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum>
    _$accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumValues =
    BuiltSet<
            AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum>(
        const <AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum>[]);

Serializer<
        AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum>
    _$accountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumSerializer =
    _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumSerializer();

class _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
    extends AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse {
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
  @override
  final bool? enabled;
  @override
  final num? nsSet;

  factory _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse(
          [void Function(
                  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder)?
              updates]) =>
      (AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo,
      this.enabled,
      this.nsSet})
      : super._();
  @override
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
      rebuild(
              void Function(
                      AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder
      toBuilder() =>
          AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo &&
        enabled == other.enabled &&
        nsSet == other.nsSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, nsSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo)
          ..add('enabled', enabled)
          ..add('nsSet', nsSet))
        .toString();
  }
}

class AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder
    implements
        Builder<
            AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse,
            AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder>,
        DnsCustomNameserversApiResponseCommonFailureBuilder,
        DnsCustomNameserversGetResponseBuilder {
  _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse?
      _$v;

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

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  num? _nsSet;
  num? get nsSet => _$this._nsSet;
  set nsSet(covariant num? nsSet) => _$this._nsSet = nsSet;

  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder() {
    AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
        ._defaults(this);
  }

  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _enabled = $v.enabled;
      _nsSet = $v.nsSet;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
          other) {
    _$v = other
        as _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
      build() => _build();

  _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
      _build() {
    _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse',
                'success'),
            resultInfo: _resultInfo?.build(),
            enabled: enabled,
            nsSet: nsSet,
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
            r'AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse',
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
