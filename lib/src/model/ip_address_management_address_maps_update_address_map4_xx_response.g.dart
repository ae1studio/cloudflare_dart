// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_address_maps_update_address_map4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum
    _$ipAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum>
    _$ipAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum>(
        const <IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum>[]);

Serializer<IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum>
    _$ipAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumSerializer =
    _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumSerializer();

class _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse
    extends IpAddressManagementAddressMapsUpdateAddressMap4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse(
          [void Function(
                  IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponse rebuild(
          void Function(
                  IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementAddressMapsUpdateAddressMap4XXResponse &&
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
            r'IpAddressManagementAddressMapsUpdateAddressMap4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder
    implements
        Builder<IpAddressManagementAddressMapsUpdateAddressMap4XXResponse,
            IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingComponentsSchemasSingleResponseBuilder {
  _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse? _$v;

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

  IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder() {
    IpAddressManagementAddressMapsUpdateAddressMap4XXResponse._defaults(this);
  }

  IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder get _$this {
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
      covariant IpAddressManagementAddressMapsUpdateAddressMap4XXResponse
          other) {
    _$v = other as _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponse build() => _build();

  _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse _build() {
    _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementAddressMapsUpdateAddressMap4XXResponse',
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
            r'IpAddressManagementAddressMapsUpdateAddressMap4XXResponse',
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
