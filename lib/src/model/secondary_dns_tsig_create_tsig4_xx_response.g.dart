// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_tsig_create_tsig4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsTsigCreateTsig4XXResponseResultEnum
    _$secondaryDnsTsigCreateTsig4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsTsigCreateTsig4XXResponseResultEnum>
    _$secondaryDnsTsigCreateTsig4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsTsigCreateTsig4XXResponseResultEnum>(
        const <SecondaryDnsTsigCreateTsig4XXResponseResultEnum>[]);

Serializer<SecondaryDnsTsigCreateTsig4XXResponseResultEnum>
    _$secondaryDnsTsigCreateTsig4XXResponseResultEnumSerializer =
    _$SecondaryDnsTsigCreateTsig4XXResponseResultEnumSerializer();

class _$SecondaryDnsTsigCreateTsig4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsTsigCreateTsig4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsTsigCreateTsig4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsTsigCreateTsig4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsTsigCreateTsig4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsTsigCreateTsig4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsTsigCreateTsig4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsTsigCreateTsig4XXResponse
    extends SecondaryDnsTsigCreateTsig4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsTsigCreateTsig4XXResponse(
          [void Function(SecondaryDnsTsigCreateTsig4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsTsigCreateTsig4XXResponseBuilder()..update(updates))
          ._build();

  _$SecondaryDnsTsigCreateTsig4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsTsigCreateTsig4XXResponse rebuild(
          void Function(SecondaryDnsTsigCreateTsig4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsTsigCreateTsig4XXResponseBuilder toBuilder() =>
      SecondaryDnsTsigCreateTsig4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsTsigCreateTsig4XXResponse &&
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
            r'SecondaryDnsTsigCreateTsig4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsTsigCreateTsig4XXResponseBuilder
    implements
        Builder<SecondaryDnsTsigCreateTsig4XXResponse,
            SecondaryDnsTsigCreateTsig4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsSingleResponseBuilder {
  _$SecondaryDnsTsigCreateTsig4XXResponse? _$v;

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

  SecondaryDnsTsigCreateTsig4XXResponseBuilder() {
    SecondaryDnsTsigCreateTsig4XXResponse._defaults(this);
  }

  SecondaryDnsTsigCreateTsig4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsTsigCreateTsig4XXResponse other) {
    _$v = other as _$SecondaryDnsTsigCreateTsig4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsTsigCreateTsig4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsTsigCreateTsig4XXResponse build() => _build();

  _$SecondaryDnsTsigCreateTsig4XXResponse _build() {
    _$SecondaryDnsTsigCreateTsig4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsTsigCreateTsig4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecondaryDnsTsigCreateTsig4XXResponse', 'success'),
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
            r'SecondaryDnsTsigCreateTsig4XXResponse',
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
