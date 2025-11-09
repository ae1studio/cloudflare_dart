// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_hostname_create_ipfs_universal_path_gateway_content_list_entry4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum
    _$web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum>
    _$web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnumValues =
    BuiltSet<
            Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum>(
        const <Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum>[]);

Serializer<
        Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum>
    _$web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnumSerializer =
    _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnumSerializer();

class _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
    extends Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final Web3ApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final JsonObject? resultInfo;

  factory _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse(
          [void Function(
                  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder)?
              updates]) =>
      (Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse rebuild(
          void Function(
                  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder
      toBuilder() =>
          Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse &&
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
            r'Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder
    implements
        Builder<
            Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse,
            Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder>,
        Web3ApiResponseCommonFailureBuilder,
        Web3ContentListEntrySingleResponseBuilder {
  _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  Web3ApiResponseCommonFailureResultEnum? _result;
  Web3ApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant Web3ApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  JsonObject? _resultInfo;
  JsonObject? get resultInfo => _$this._resultInfo;
  set resultInfo(covariant JsonObject? resultInfo) =>
      _$this._resultInfo = resultInfo;

  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder() {
    Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
        ._defaults(this);
  }

  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
          other) {
    _$v = other
        as _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse;
  }

  @override
  void update(
      void Function(
              Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
      build() => _build();

  _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
      _build() {
    _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse',
                'success'),
            resultInfo: resultInfo,
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
            r'Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse',
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
