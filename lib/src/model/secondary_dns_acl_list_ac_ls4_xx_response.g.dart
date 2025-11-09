// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_acl_list_ac_ls4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsAclListAcLs4XXResponseResultEnum
    _$secondaryDnsAclListAcLs4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsAclListAcLs4XXResponseResultEnum>
    _$secondaryDnsAclListAcLs4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsAclListAcLs4XXResponseResultEnum>(
        const <SecondaryDnsAclListAcLs4XXResponseResultEnum>[]);

Serializer<SecondaryDnsAclListAcLs4XXResponseResultEnum>
    _$secondaryDnsAclListAcLs4XXResponseResultEnumSerializer =
    _$SecondaryDnsAclListAcLs4XXResponseResultEnumSerializer();

class _$SecondaryDnsAclListAcLs4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsAclListAcLs4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsAclListAcLs4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsAclListAcLs4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsAclListAcLs4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsAclListAcLs4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsAclListAcLs4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsAclListAcLs4XXResponse
    extends SecondaryDnsAclListAcLs4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$SecondaryDnsAclListAcLs4XXResponse(
          [void Function(SecondaryDnsAclListAcLs4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsAclListAcLs4XXResponseBuilder()..update(updates))._build();

  _$SecondaryDnsAclListAcLs4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  SecondaryDnsAclListAcLs4XXResponse rebuild(
          void Function(SecondaryDnsAclListAcLs4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsAclListAcLs4XXResponseBuilder toBuilder() =>
      SecondaryDnsAclListAcLs4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsAclListAcLs4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'SecondaryDnsAclListAcLs4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class SecondaryDnsAclListAcLs4XXResponseBuilder
    implements
        Builder<SecondaryDnsAclListAcLs4XXResponse,
            SecondaryDnsAclListAcLs4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsComponentsSchemasResponseCollectionBuilder {
  _$SecondaryDnsAclListAcLs4XXResponse? _$v;

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

  SecondaryDnsApiResponseCommonFailureResultEnum? _result;
  SecondaryDnsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant SecondaryDnsApiResponseCommonFailureResultEnum? result) =>
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

  SecondaryDnsAclListAcLs4XXResponseBuilder() {
    SecondaryDnsAclListAcLs4XXResponse._defaults(this);
  }

  SecondaryDnsAclListAcLs4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsAclListAcLs4XXResponse other) {
    _$v = other as _$SecondaryDnsAclListAcLs4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsAclListAcLs4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsAclListAcLs4XXResponse build() => _build();

  _$SecondaryDnsAclListAcLs4XXResponse _build() {
    _$SecondaryDnsAclListAcLs4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsAclListAcLs4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecondaryDnsAclListAcLs4XXResponse', 'success'),
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
            r'SecondaryDnsAclListAcLs4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
