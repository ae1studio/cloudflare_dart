// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefixes_create_bgp_prefix4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum
    _$ipAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum>
    _$ipAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnumValues =
    BuiltSet<IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum>(
        const <IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum>[]);

Serializer<IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum>
    _$ipAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnumSerializer =
    _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnumSerializer();

class _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpAddressManagementPrefixesCreateBgpPrefix4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse
    extends IpAddressManagementPrefixesCreateBgpPrefix4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse(
          [void Function(
                  IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementPrefixesCreateBgpPrefix4XXResponse rebuild(
          void Function(
                  IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder toBuilder() =>
      IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementPrefixesCreateBgpPrefix4XXResponse &&
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
            r'IpAddressManagementPrefixesCreateBgpPrefix4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder
    implements
        Builder<IpAddressManagementPrefixesCreateBgpPrefix4XXResponse,
            IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingSingleResponseBgpBuilder {
  _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse? _$v;

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

  IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder() {
    IpAddressManagementPrefixesCreateBgpPrefix4XXResponse._defaults(this);
  }

  IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder get _$this {
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
      covariant IpAddressManagementPrefixesCreateBgpPrefix4XXResponse other) {
    _$v = other as _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixesCreateBgpPrefix4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixesCreateBgpPrefix4XXResponse build() => _build();

  _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse _build() {
    _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementPrefixesCreateBgpPrefix4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementPrefixesCreateBgpPrefix4XXResponse',
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
            r'IpAddressManagementPrefixesCreateBgpPrefix4XXResponse',
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
