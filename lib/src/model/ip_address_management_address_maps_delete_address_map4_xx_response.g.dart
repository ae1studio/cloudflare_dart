// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_address_maps_delete_address_map4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum
    _$ipAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum>
    _$ipAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnumValues =
    BuiltSet<
            IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum>(
        const <IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum>[]);

Serializer<IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum>
    _$ipAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnumSerializer =
    _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnumSerializer();

class _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse
    extends IpAddressManagementAddressMapsDeleteAddressMap4XXResponse {
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;
  @override
  final AddressingApiResponseCommonFailureResultEnum? result;

  factory _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse(
          [void Function(
                  IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponse rebuild(
          void Function(
                  IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder
      toBuilder() =>
          IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementAddressMapsDeleteAddressMap4XXResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementAddressMapsDeleteAddressMap4XXResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder
    implements
        Builder<IpAddressManagementAddressMapsDeleteAddressMap4XXResponse,
            IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder>,
        AddressingApiResponseCollectionBuilder,
        AddressingApiResponseCommonFailureBuilder {
  _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse? _$v;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  AddressingApiResponseCommonFailureResultEnum? _result;
  AddressingApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant AddressingApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder() {
    IpAddressManagementAddressMapsDeleteAddressMap4XXResponse._defaults(this);
  }

  IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant IpAddressManagementAddressMapsDeleteAddressMap4XXResponse
          other) {
    _$v = other as _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponse build() => _build();

  _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse _build() {
    _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAddressManagementAddressMapsDeleteAddressMap4XXResponse',
                'success'),
            result: result,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IpAddressManagementAddressMapsDeleteAddressMap4XXResponse',
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
