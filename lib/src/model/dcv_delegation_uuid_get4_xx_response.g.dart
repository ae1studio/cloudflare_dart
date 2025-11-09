// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dcv_delegation_uuid_get4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DcvDelegationUuidGet4XXResponseResultEnum
    _$dcvDelegationUuidGet4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DcvDelegationUuidGet4XXResponseResultEnum>
    _$dcvDelegationUuidGet4XXResponseResultEnumValues =
    BuiltSet<DcvDelegationUuidGet4XXResponseResultEnum>(
        const <DcvDelegationUuidGet4XXResponseResultEnum>[]);

Serializer<DcvDelegationUuidGet4XXResponseResultEnum>
    _$dcvDelegationUuidGet4XXResponseResultEnumSerializer =
    _$DcvDelegationUuidGet4XXResponseResultEnumSerializer();

class _$DcvDelegationUuidGet4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DcvDelegationUuidGet4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DcvDelegationUuidGet4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DcvDelegationUuidGet4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DcvDelegationUuidGet4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DcvDelegationUuidGet4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DcvDelegationUuidGet4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DcvDelegationUuidGet4XXResponse
    extends DcvDelegationUuidGet4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DcvDelegationUuidGet4XXResponse(
          [void Function(DcvDelegationUuidGet4XXResponseBuilder)? updates]) =>
      (DcvDelegationUuidGet4XXResponseBuilder()..update(updates))._build();

  _$DcvDelegationUuidGet4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DcvDelegationUuidGet4XXResponse rebuild(
          void Function(DcvDelegationUuidGet4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DcvDelegationUuidGet4XXResponseBuilder toBuilder() =>
      DcvDelegationUuidGet4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DcvDelegationUuidGet4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DcvDelegationUuidGet4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DcvDelegationUuidGet4XXResponseBuilder
    implements
        Builder<DcvDelegationUuidGet4XXResponse,
            DcvDelegationUuidGet4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesDcvDelegationResponseBuilder {
  _$DcvDelegationUuidGet4XXResponse? _$v;

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

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DcvDelegationUuidGet4XXResponseBuilder() {
    DcvDelegationUuidGet4XXResponse._defaults(this);
  }

  DcvDelegationUuidGet4XXResponseBuilder get _$this {
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
  void replace(covariant DcvDelegationUuidGet4XXResponse other) {
    _$v = other as _$DcvDelegationUuidGet4XXResponse;
  }

  @override
  void update(void Function(DcvDelegationUuidGet4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DcvDelegationUuidGet4XXResponse build() => _build();

  _$DcvDelegationUuidGet4XXResponse _build() {
    _$DcvDelegationUuidGet4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DcvDelegationUuidGet4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DcvDelegationUuidGet4XXResponse', 'success'),
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
            r'DcvDelegationUuidGet4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
