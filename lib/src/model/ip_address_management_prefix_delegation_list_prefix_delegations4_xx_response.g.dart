// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefix_delegation_list_prefix_delegations4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum
    _$ipAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum>
    _$ipAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum>(
        const <IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum>[]);

Serializer<
        IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum>
    _$ipAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnumSerializer =
    _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnumSerializer();

class _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse
    extends IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse(
          [void Function(
                  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse rebuild(
          void Function(
                  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse &&
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
            r'IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder
    implements
        Builder<
            IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse,
            IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingSchemasResponseCollectionBuilder {
  _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse? _$v;

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

  AddressingApiResponseCommonFailureResultEnum? _result;
  AddressingApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant AddressingApiResponseCommonFailureResultEnum? result) =>
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

  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder() {
    IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse
        ._defaults(this);
  }

  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder
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
      covariant IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse
          other) {
    _$v = other
        as _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse build() =>
      _build();

  _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse
      _build() {
    _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse',
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
            r'IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse',
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
