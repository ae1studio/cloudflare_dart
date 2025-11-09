// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_address_maps_create_address_map4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum
    _$ipAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum>
    _$ipAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum>(
        const <IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum>[]);

Serializer<IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum>
    _$ipAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnumSerializer =
    _$IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnumSerializer();

class _$IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementAddressMapsCreateAddressMap4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse
    extends IpAddressManagementAddressMapsCreateAddressMap4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse(
          [void Function(
                  IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementAddressMapsCreateAddressMap4XXResponse rebuild(
          void Function(
                  IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementAddressMapsCreateAddressMap4XXResponse &&
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
            r'IpAddressManagementAddressMapsCreateAddressMap4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder
    implements
        Builder<IpAddressManagementAddressMapsCreateAddressMap4XXResponse,
            IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingFullResponseBuilder {
  _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse? _$v;

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

  IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder() {
    IpAddressManagementAddressMapsCreateAddressMap4XXResponse._defaults(this);
  }

  IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder get _$this {
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
      covariant IpAddressManagementAddressMapsCreateAddressMap4XXResponse
          other) {
    _$v = other as _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementAddressMapsCreateAddressMap4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementAddressMapsCreateAddressMap4XXResponse build() => _build();

  _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse _build() {
    _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementAddressMapsCreateAddressMap4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementAddressMapsCreateAddressMap4XXResponse',
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
            r'IpAddressManagementAddressMapsCreateAddressMap4XXResponse',
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
