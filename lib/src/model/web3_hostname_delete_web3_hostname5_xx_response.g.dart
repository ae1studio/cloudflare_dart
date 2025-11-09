// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_hostname_delete_web3_hostname5_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum
    _$web3HostnameDeleteWeb3Hostname5XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum>
    _$web3HostnameDeleteWeb3Hostname5XXResponseResultEnumValues =
    BuiltSet<Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum>(
        const <Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum>[]);

Serializer<Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum>
    _$web3HostnameDeleteWeb3Hostname5XXResponseResultEnumSerializer =
    _$Web3HostnameDeleteWeb3Hostname5XXResponseResultEnumSerializer();

class _$Web3HostnameDeleteWeb3Hostname5XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum
  ];
  @override
  final String wireName = 'Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Web3HostnameDeleteWeb3Hostname5XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$Web3HostnameDeleteWeb3Hostname5XXResponse
    extends Web3HostnameDeleteWeb3Hostname5XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final Web3ApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$Web3HostnameDeleteWeb3Hostname5XXResponse(
          [void Function(Web3HostnameDeleteWeb3Hostname5XXResponseBuilder)?
              updates]) =>
      (Web3HostnameDeleteWeb3Hostname5XXResponseBuilder()..update(updates))
          ._build();

  _$Web3HostnameDeleteWeb3Hostname5XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  Web3HostnameDeleteWeb3Hostname5XXResponse rebuild(
          void Function(Web3HostnameDeleteWeb3Hostname5XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3HostnameDeleteWeb3Hostname5XXResponseBuilder toBuilder() =>
      Web3HostnameDeleteWeb3Hostname5XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3HostnameDeleteWeb3Hostname5XXResponse &&
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
            r'Web3HostnameDeleteWeb3Hostname5XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class Web3HostnameDeleteWeb3Hostname5XXResponseBuilder
    implements
        Builder<Web3HostnameDeleteWeb3Hostname5XXResponse,
            Web3HostnameDeleteWeb3Hostname5XXResponseBuilder>,
        Web3ApiResponseCommonFailureBuilder,
        Web3ApiResponseSingleIdBuilder {
  _$Web3HostnameDeleteWeb3Hostname5XXResponse? _$v;

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

  Web3HostnameDeleteWeb3Hostname5XXResponseBuilder() {
    Web3HostnameDeleteWeb3Hostname5XXResponse._defaults(this);
  }

  Web3HostnameDeleteWeb3Hostname5XXResponseBuilder get _$this {
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
  void replace(covariant Web3HostnameDeleteWeb3Hostname5XXResponse other) {
    _$v = other as _$Web3HostnameDeleteWeb3Hostname5XXResponse;
  }

  @override
  void update(
      void Function(Web3HostnameDeleteWeb3Hostname5XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3HostnameDeleteWeb3Hostname5XXResponse build() => _build();

  _$Web3HostnameDeleteWeb3Hostname5XXResponse _build() {
    _$Web3HostnameDeleteWeb3Hostname5XXResponse _$result;
    try {
      _$result = _$v ??
          _$Web3HostnameDeleteWeb3Hostname5XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'Web3HostnameDeleteWeb3Hostname5XXResponse', 'success'),
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
            r'Web3HostnameDeleteWeb3Hostname5XXResponse',
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
