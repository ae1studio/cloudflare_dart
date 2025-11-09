// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefix_delegation_create_prefix_delegation4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum
    _$ipAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum>
    _$ipAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum>(
        const <IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum>[]);

Serializer<
        IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum>
    _$ipAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnumSerializer =
    _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnumSerializer();

class _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
    extends IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse(
          [void Function(
                  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse rebuild(
          void Function(
                  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse &&
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
            r'IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder
    implements
        Builder<
            IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse,
            IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingSchemasSingleResponseBuilder {
  _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse? _$v;

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

  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder() {
    IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
        ._defaults(this);
  }

  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder
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
      covariant IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
          other) {
    _$v = other
        as _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
      build() => _build();

  _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
      _build() {
    _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse',
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
            r'IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse',
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
