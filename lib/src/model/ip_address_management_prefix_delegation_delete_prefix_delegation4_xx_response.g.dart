// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefix_delegation_delete_prefix_delegation4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum
    _$ipAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum>
    _$ipAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum>(
        const <IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum>[]);

Serializer<
        IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum>
    _$ipAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnumSerializer =
    _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnumSerializer();

class _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
    extends IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse(
          [void Function(
                  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse rebuild(
          void Function(
                  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder
    implements
        Builder<
            IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse,
            IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingIdResponseBuilder {
  _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse? _$v;

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

  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder() {
    IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
        ._defaults(this);
  }

  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
          other) {
    _$v = other
        as _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
      build() => _build();

  _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
      _build() {
    _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse',
                'success'),
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
            r'IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse',
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
