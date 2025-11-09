// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_list_leases4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAddressManagementListLeases4XXResponseResultEnum
    _$ipAddressManagementListLeases4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpAddressManagementListLeases4XXResponseResultEnum>
    _$ipAddressManagementListLeases4XXResponseResultEnumValues =
    BuiltSet<IpAddressManagementListLeases4XXResponseResultEnum>(
        const <IpAddressManagementListLeases4XXResponseResultEnum>[]);

Serializer<IpAddressManagementListLeases4XXResponseResultEnum>
    _$ipAddressManagementListLeases4XXResponseResultEnumSerializer =
    _$IpAddressManagementListLeases4XXResponseResultEnumSerializer();

class _$IpAddressManagementListLeases4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAddressManagementListLeases4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAddressManagementListLeases4XXResponseResultEnum
  ];
  @override
  final String wireName = 'IpAddressManagementListLeases4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          IpAddressManagementListLeases4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAddressManagementListLeases4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpAddressManagementListLeases4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$IpAddressManagementListLeases4XXResponse
    extends IpAddressManagementListLeases4XXResponse {
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

  factory _$IpAddressManagementListLeases4XXResponse(
          [void Function(IpAddressManagementListLeases4XXResponseBuilder)?
              updates]) =>
      (IpAddressManagementListLeases4XXResponseBuilder()..update(updates))
          ._build();

  _$IpAddressManagementListLeases4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  IpAddressManagementListLeases4XXResponse rebuild(
          void Function(IpAddressManagementListLeases4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementListLeases4XXResponseBuilder toBuilder() =>
      IpAddressManagementListLeases4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementListLeases4XXResponse &&
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
            r'IpAddressManagementListLeases4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class IpAddressManagementListLeases4XXResponseBuilder
    implements
        Builder<IpAddressManagementListLeases4XXResponse,
            IpAddressManagementListLeases4XXResponseBuilder>,
        AddressingApiResponseCommonFailureBuilder,
        AddressingLeasesComponentsSchemasResponseCollectionBuilder {
  _$IpAddressManagementListLeases4XXResponse? _$v;

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

  IpAddressManagementListLeases4XXResponseBuilder() {
    IpAddressManagementListLeases4XXResponse._defaults(this);
  }

  IpAddressManagementListLeases4XXResponseBuilder get _$this {
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
  void replace(covariant IpAddressManagementListLeases4XXResponse other) {
    _$v = other as _$IpAddressManagementListLeases4XXResponse;
  }

  @override
  void update(
      void Function(IpAddressManagementListLeases4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementListLeases4XXResponse build() => _build();

  _$IpAddressManagementListLeases4XXResponse _build() {
    _$IpAddressManagementListLeases4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementListLeases4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'IpAddressManagementListLeases4XXResponse', 'success'),
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
            r'IpAddressManagementListLeases4XXResponse',
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
