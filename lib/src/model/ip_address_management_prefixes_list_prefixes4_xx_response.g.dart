// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefixes_list_prefixes4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum
    _$ipAddressManagementPrefixesListPrefixes4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum>
    _$ipAddressManagementPrefixesListPrefixes4XXResponseResultEnumValues =
    BuiltSet<IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum>(
        const <IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum>[]);

Serializer<IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum>
    _$ipAddressManagementPrefixesListPrefixes4XXResponseResultEnumSerializer =
    _$IpAddressManagementPrefixesListPrefixes4XXResponseResultEnumSerializer();

class _$IpAddressManagementPrefixesListPrefixes4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpAddressManagementPrefixesListPrefixes4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$IpAddressManagementPrefixesListPrefixes4XXResponse
    extends IpAddressManagementPrefixesListPrefixes4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementPrefixesListPrefixes4XXResponse(
          [void Function(
                  IpAddressManagementPrefixesListPrefixes4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementPrefixesListPrefixes4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixesListPrefixes4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementPrefixesListPrefixes4XXResponse rebuild(
          void Function(
                  IpAddressManagementPrefixesListPrefixes4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixesListPrefixes4XXResponseBuilder toBuilder() =>
      IpAddressManagementPrefixesListPrefixes4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementPrefixesListPrefixes4XXResponse &&
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
            r'IpAddressManagementPrefixesListPrefixes4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementPrefixesListPrefixes4XXResponseBuilder
    implements
        Builder<IpAddressManagementPrefixesListPrefixes4XXResponse,
            IpAddressManagementPrefixesListPrefixes4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingResponseCollectionBuilder {
  _$IpAddressManagementPrefixesListPrefixes4XXResponse? _$v;

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

  IpAddressManagementPrefixesListPrefixes4XXResponseBuilder() {
    IpAddressManagementPrefixesListPrefixes4XXResponse._defaults(this);
  }

  IpAddressManagementPrefixesListPrefixes4XXResponseBuilder get _$this {
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
      covariant IpAddressManagementPrefixesListPrefixes4XXResponse other) {
    _$v = other as _$IpAddressManagementPrefixesListPrefixes4XXResponse;
  }

  @override
  void update(
      void Function(IpAddressManagementPrefixesListPrefixes4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixesListPrefixes4XXResponse build() => _build();

  _$IpAddressManagementPrefixesListPrefixes4XXResponse _build() {
    _$IpAddressManagementPrefixesListPrefixes4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementPrefixesListPrefixes4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementPrefixesListPrefixes4XXResponse',
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
            r'IpAddressManagementPrefixesListPrefixes4XXResponse',
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
