// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefixes_list_bgp_prefixes4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum
    _$ipAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum>
    _$ipAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnumValues =
    BuiltSet<IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum>(
        const <IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum>[]);

Serializer<IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum>
    _$ipAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnumSerializer =
    _$IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnumSerializer();

class _$IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse
    extends IpAddressManagementPrefixesListBgpPrefixes4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse(
          [void Function(
                  IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementPrefixesListBgpPrefixes4XXResponse rebuild(
          void Function(
                  IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder toBuilder() =>
      IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementPrefixesListBgpPrefixes4XXResponse &&
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
            r'IpAddressManagementPrefixesListBgpPrefixes4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder
    implements
        Builder<IpAddressManagementPrefixesListBgpPrefixes4XXResponse,
            IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingResponseCollectionBgpBuilder {
  _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse? _$v;

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

  IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder() {
    IpAddressManagementPrefixesListBgpPrefixes4XXResponse._defaults(this);
  }

  IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder get _$this {
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
      covariant IpAddressManagementPrefixesListBgpPrefixes4XXResponse other) {
    _$v = other as _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixesListBgpPrefixes4XXResponse build() => _build();

  _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse _build() {
    _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementPrefixesListBgpPrefixes4XXResponse',
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
            r'IpAddressManagementPrefixesListBgpPrefixes4XXResponse',
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
