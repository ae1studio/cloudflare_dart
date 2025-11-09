// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyless_ssl_for_a_zone_create_keyless_ssl_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum
    _$keylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum>
    _$keylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnumValues =
    BuiltSet<
            KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum>(
        const <KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum>[]);

Serializer<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum>
    _$keylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnumSerializer =
    _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnumSerializer();

class _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse
    extends KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse(
          [void Function(
                  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder)?
              updates]) =>
      (KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse rebuild(
          void Function(
                  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder
      toBuilder() =>
          KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse &&
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
            r'KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder
    implements
        Builder<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse,
            KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesKeylessResponseSingleBuilder {
  _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse? _$v;

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

  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder() {
    KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse._defaults(this);
  }

  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder get _$this {
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
  void replace(
      covariant KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse
          other) {
    _$v = other as _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(
              KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse build() =>
      _build();

  _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse _build() {
    _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse _$result;
    try {
      _$result = _$v ??
          _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse',
                'success'),
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
            r'KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse',
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
