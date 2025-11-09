// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_list_get_ip_lists4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpListGetIpLists4XXResponseResultEnum
    _$ipListGetIpLists4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpListGetIpLists4XXResponseResultEnum>
    _$ipListGetIpLists4XXResponseResultEnumValues =
    BuiltSet<IpListGetIpLists4XXResponseResultEnum>(
        const <IpListGetIpLists4XXResponseResultEnum>[]);

Serializer<IpListGetIpLists4XXResponseResultEnum>
    _$ipListGetIpLists4XXResponseResultEnumSerializer =
    _$IpListGetIpLists4XXResponseResultEnumSerializer();

class _$IpListGetIpLists4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<IpListGetIpLists4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpListGetIpLists4XXResponseResultEnum
  ];
  @override
  final String wireName = 'IpListGetIpLists4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, IpListGetIpLists4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpListGetIpLists4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpListGetIpLists4XXResponseResultEnum.valueOf(serialized as String);
}

class _$IpListGetIpLists4XXResponse extends IpListGetIpLists4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final IntelResultInfo? resultInfo;

  factory _$IpListGetIpLists4XXResponse(
          [void Function(IpListGetIpLists4XXResponseBuilder)? updates]) =>
      (IpListGetIpLists4XXResponseBuilder()..update(updates))._build();

  _$IpListGetIpLists4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  IpListGetIpLists4XXResponse rebuild(
          void Function(IpListGetIpLists4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpListGetIpLists4XXResponseBuilder toBuilder() =>
      IpListGetIpLists4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpListGetIpLists4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'IpListGetIpLists4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class IpListGetIpLists4XXResponseBuilder
    implements
        Builder<IpListGetIpLists4XXResponse,
            IpListGetIpLists4XXResponseBuilder>,
        IntelApiResponseCommonFailureBuilder,
        IntelComponentsSchemasResponseBuilder {
  _$IpListGetIpLists4XXResponse? _$v;

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

  IntelApiResponseCommonFailureResultEnum? _result;
  IntelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant IntelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  IntelResultInfoBuilder? _resultInfo;
  IntelResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelResultInfoBuilder();
  set resultInfo(covariant IntelResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  IpListGetIpLists4XXResponseBuilder() {
    IpListGetIpLists4XXResponse._defaults(this);
  }

  IpListGetIpLists4XXResponseBuilder get _$this {
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
  void replace(covariant IpListGetIpLists4XXResponse other) {
    _$v = other as _$IpListGetIpLists4XXResponse;
  }

  @override
  void update(void Function(IpListGetIpLists4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpListGetIpLists4XXResponse build() => _build();

  _$IpListGetIpLists4XXResponse _build() {
    _$IpListGetIpLists4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpListGetIpLists4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IpListGetIpLists4XXResponse', 'success'),
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
            r'IpListGetIpLists4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
