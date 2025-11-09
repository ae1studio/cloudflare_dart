// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_tsig_delete_tsig4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsTsigDeleteTsig4XXResponseResultEnum
    _$secondaryDnsTsigDeleteTsig4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsTsigDeleteTsig4XXResponseResultEnum>
    _$secondaryDnsTsigDeleteTsig4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsTsigDeleteTsig4XXResponseResultEnum>(
        const <SecondaryDnsTsigDeleteTsig4XXResponseResultEnum>[]);

Serializer<SecondaryDnsTsigDeleteTsig4XXResponseResultEnum>
    _$secondaryDnsTsigDeleteTsig4XXResponseResultEnumSerializer =
    _$SecondaryDnsTsigDeleteTsig4XXResponseResultEnumSerializer();

class _$SecondaryDnsTsigDeleteTsig4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsTsigDeleteTsig4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsTsigDeleteTsig4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsTsigDeleteTsig4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsTsigDeleteTsig4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsTsigDeleteTsig4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsTsigDeleteTsig4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsTsigDeleteTsig4XXResponse
    extends SecondaryDnsTsigDeleteTsig4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsTsigDeleteTsig4XXResponse(
          [void Function(SecondaryDnsTsigDeleteTsig4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsTsigDeleteTsig4XXResponseBuilder()..update(updates))
          ._build();

  _$SecondaryDnsTsigDeleteTsig4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsTsigDeleteTsig4XXResponse rebuild(
          void Function(SecondaryDnsTsigDeleteTsig4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsTsigDeleteTsig4XXResponseBuilder toBuilder() =>
      SecondaryDnsTsigDeleteTsig4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsTsigDeleteTsig4XXResponse &&
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
            r'SecondaryDnsTsigDeleteTsig4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsTsigDeleteTsig4XXResponseBuilder
    implements
        Builder<SecondaryDnsTsigDeleteTsig4XXResponse,
            SecondaryDnsTsigDeleteTsig4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsSchemasIdResponseBuilder {
  _$SecondaryDnsTsigDeleteTsig4XXResponse? _$v;

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

  SecondaryDnsTsigDeleteTsig4XXResponseBuilder() {
    SecondaryDnsTsigDeleteTsig4XXResponse._defaults(this);
  }

  SecondaryDnsTsigDeleteTsig4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsTsigDeleteTsig4XXResponse other) {
    _$v = other as _$SecondaryDnsTsigDeleteTsig4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsTsigDeleteTsig4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsTsigDeleteTsig4XXResponse build() => _build();

  _$SecondaryDnsTsigDeleteTsig4XXResponse _build() {
    _$SecondaryDnsTsigDeleteTsig4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsTsigDeleteTsig4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecondaryDnsTsigDeleteTsig4XXResponse', 'success'),
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
            r'SecondaryDnsTsigDeleteTsig4XXResponse',
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
