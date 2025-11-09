// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_acl_create_acl4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsAclCreateAcl4XXResponseResultEnum
    _$secondaryDnsAclCreateAcl4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsAclCreateAcl4XXResponseResultEnum>
    _$secondaryDnsAclCreateAcl4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsAclCreateAcl4XXResponseResultEnum>(
        const <SecondaryDnsAclCreateAcl4XXResponseResultEnum>[]);

Serializer<SecondaryDnsAclCreateAcl4XXResponseResultEnum>
    _$secondaryDnsAclCreateAcl4XXResponseResultEnumSerializer =
    _$SecondaryDnsAclCreateAcl4XXResponseResultEnumSerializer();

class _$SecondaryDnsAclCreateAcl4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsAclCreateAcl4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsAclCreateAcl4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsAclCreateAcl4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsAclCreateAcl4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsAclCreateAcl4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsAclCreateAcl4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsAclCreateAcl4XXResponse
    extends SecondaryDnsAclCreateAcl4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsAclCreateAcl4XXResponse(
          [void Function(SecondaryDnsAclCreateAcl4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsAclCreateAcl4XXResponseBuilder()..update(updates))._build();

  _$SecondaryDnsAclCreateAcl4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsAclCreateAcl4XXResponse rebuild(
          void Function(SecondaryDnsAclCreateAcl4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsAclCreateAcl4XXResponseBuilder toBuilder() =>
      SecondaryDnsAclCreateAcl4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsAclCreateAcl4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'SecondaryDnsAclCreateAcl4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsAclCreateAcl4XXResponseBuilder
    implements
        Builder<SecondaryDnsAclCreateAcl4XXResponse,
            SecondaryDnsAclCreateAcl4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsComponentsSchemasSingleResponseBuilder {
  _$SecondaryDnsAclCreateAcl4XXResponse? _$v;

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

  SecondaryDnsAclCreateAcl4XXResponseBuilder() {
    SecondaryDnsAclCreateAcl4XXResponse._defaults(this);
  }

  SecondaryDnsAclCreateAcl4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsAclCreateAcl4XXResponse other) {
    _$v = other as _$SecondaryDnsAclCreateAcl4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsAclCreateAcl4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsAclCreateAcl4XXResponse build() => _build();

  _$SecondaryDnsAclCreateAcl4XXResponse _build() {
    _$SecondaryDnsAclCreateAcl4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsAclCreateAcl4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecondaryDnsAclCreateAcl4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'SecondaryDnsAclCreateAcl4XXResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
