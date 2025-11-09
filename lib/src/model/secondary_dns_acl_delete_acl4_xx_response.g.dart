// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_acl_delete_acl4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsAclDeleteAcl4XXResponseResultEnum
    _$secondaryDnsAclDeleteAcl4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsAclDeleteAcl4XXResponseResultEnum>
    _$secondaryDnsAclDeleteAcl4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsAclDeleteAcl4XXResponseResultEnum>(
        const <SecondaryDnsAclDeleteAcl4XXResponseResultEnum>[]);

Serializer<SecondaryDnsAclDeleteAcl4XXResponseResultEnum>
    _$secondaryDnsAclDeleteAcl4XXResponseResultEnumSerializer =
    _$SecondaryDnsAclDeleteAcl4XXResponseResultEnumSerializer();

class _$SecondaryDnsAclDeleteAcl4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsAclDeleteAcl4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsAclDeleteAcl4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsAclDeleteAcl4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsAclDeleteAcl4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsAclDeleteAcl4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsAclDeleteAcl4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsAclDeleteAcl4XXResponse
    extends SecondaryDnsAclDeleteAcl4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsAclDeleteAcl4XXResponse(
          [void Function(SecondaryDnsAclDeleteAcl4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsAclDeleteAcl4XXResponseBuilder()..update(updates))._build();

  _$SecondaryDnsAclDeleteAcl4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsAclDeleteAcl4XXResponse rebuild(
          void Function(SecondaryDnsAclDeleteAcl4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsAclDeleteAcl4XXResponseBuilder toBuilder() =>
      SecondaryDnsAclDeleteAcl4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsAclDeleteAcl4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'SecondaryDnsAclDeleteAcl4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsAclDeleteAcl4XXResponseBuilder
    implements
        Builder<SecondaryDnsAclDeleteAcl4XXResponse,
            SecondaryDnsAclDeleteAcl4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsComponentsSchemasIdResponseBuilder {
  _$SecondaryDnsAclDeleteAcl4XXResponse? _$v;

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

  SecondaryDnsAclDeleteAcl4XXResponseBuilder() {
    SecondaryDnsAclDeleteAcl4XXResponse._defaults(this);
  }

  SecondaryDnsAclDeleteAcl4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsAclDeleteAcl4XXResponse other) {
    _$v = other as _$SecondaryDnsAclDeleteAcl4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsAclDeleteAcl4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsAclDeleteAcl4XXResponse build() => _build();

  _$SecondaryDnsAclDeleteAcl4XXResponse _build() {
    _$SecondaryDnsAclDeleteAcl4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsAclDeleteAcl4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecondaryDnsAclDeleteAcl4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'SecondaryDnsAclDeleteAcl4XXResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
