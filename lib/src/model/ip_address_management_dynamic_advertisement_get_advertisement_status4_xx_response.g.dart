// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_dynamic_advertisement_get_advertisement_status4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum
    _$ipAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum>
    _$ipAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum>(
        const <IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum>[]);

Serializer<
        IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum>
    _$ipAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnumSerializer =
    _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnumSerializer();

class _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
    extends IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse {
  @override
  final AddressingAdvertisedResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse(
          [void Function(
                  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse rebuild(
          void Function(
                  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder
    implements
        Builder<
            IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse,
            IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder>,
        AddressingAdvertisedResponseBuilder,
        AddressingApiResponseCommonFailureBuilder {
  _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse?
      _$v;

  AddressingAdvertisedResponseAllOfResultBuilder? _result;
  AddressingAdvertisedResponseAllOfResultBuilder get result =>
      _$this._result ??= AddressingAdvertisedResponseAllOfResultBuilder();
  set result(
          covariant AddressingAdvertisedResponseAllOfResultBuilder? result) =>
      _$this._result = result;

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

  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder() {
    IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
        ._defaults(this);
  }

  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
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
      covariant IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
          other) {
    _$v = other
        as _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
      build() => _build();

  _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
      _build() {
    _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
              ._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse',
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
