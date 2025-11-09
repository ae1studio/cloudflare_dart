// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_peer_create_peer4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsPeerCreatePeer4XXResponseResultEnum
    _$secondaryDnsPeerCreatePeer4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsPeerCreatePeer4XXResponseResultEnum>
    _$secondaryDnsPeerCreatePeer4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsPeerCreatePeer4XXResponseResultEnum>(
        const <SecondaryDnsPeerCreatePeer4XXResponseResultEnum>[]);

Serializer<SecondaryDnsPeerCreatePeer4XXResponseResultEnum>
    _$secondaryDnsPeerCreatePeer4XXResponseResultEnumSerializer =
    _$SecondaryDnsPeerCreatePeer4XXResponseResultEnumSerializer();

class _$SecondaryDnsPeerCreatePeer4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SecondaryDnsPeerCreatePeer4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsPeerCreatePeer4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SecondaryDnsPeerCreatePeer4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsPeerCreatePeer4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsPeerCreatePeer4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsPeerCreatePeer4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsPeerCreatePeer4XXResponse
    extends SecondaryDnsPeerCreatePeer4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsPeerCreatePeer4XXResponse(
          [void Function(SecondaryDnsPeerCreatePeer4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsPeerCreatePeer4XXResponseBuilder()..update(updates))
          ._build();

  _$SecondaryDnsPeerCreatePeer4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsPeerCreatePeer4XXResponse rebuild(
          void Function(SecondaryDnsPeerCreatePeer4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPeerCreatePeer4XXResponseBuilder toBuilder() =>
      SecondaryDnsPeerCreatePeer4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsPeerCreatePeer4XXResponse &&
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
            r'SecondaryDnsPeerCreatePeer4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsPeerCreatePeer4XXResponseBuilder
    implements
        Builder<SecondaryDnsPeerCreatePeer4XXResponse,
            SecondaryDnsPeerCreatePeer4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsSchemasSingleResponseBuilder {
  _$SecondaryDnsPeerCreatePeer4XXResponse? _$v;

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

  SecondaryDnsPeerCreatePeer4XXResponseBuilder() {
    SecondaryDnsPeerCreatePeer4XXResponse._defaults(this);
  }

  SecondaryDnsPeerCreatePeer4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsPeerCreatePeer4XXResponse other) {
    _$v = other as _$SecondaryDnsPeerCreatePeer4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsPeerCreatePeer4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPeerCreatePeer4XXResponse build() => _build();

  _$SecondaryDnsPeerCreatePeer4XXResponse _build() {
    _$SecondaryDnsPeerCreatePeer4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsPeerCreatePeer4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecondaryDnsPeerCreatePeer4XXResponse', 'success'),
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
            r'SecondaryDnsPeerCreatePeer4XXResponse',
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
