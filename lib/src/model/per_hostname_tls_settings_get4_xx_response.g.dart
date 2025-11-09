// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_tls_settings_get4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PerHostnameTlsSettingsGet4XXResponseResultEnum
    _$perHostnameTlsSettingsGet4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PerHostnameTlsSettingsGet4XXResponseResultEnum>
    _$perHostnameTlsSettingsGet4XXResponseResultEnumValues =
    BuiltSet<PerHostnameTlsSettingsGet4XXResponseResultEnum>(
        const <PerHostnameTlsSettingsGet4XXResponseResultEnum>[]);

Serializer<PerHostnameTlsSettingsGet4XXResponseResultEnum>
    _$perHostnameTlsSettingsGet4XXResponseResultEnumSerializer =
    _$PerHostnameTlsSettingsGet4XXResponseResultEnumSerializer();

class _$PerHostnameTlsSettingsGet4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<PerHostnameTlsSettingsGet4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PerHostnameTlsSettingsGet4XXResponseResultEnum
  ];
  @override
  final String wireName = 'PerHostnameTlsSettingsGet4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          PerHostnameTlsSettingsGet4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PerHostnameTlsSettingsGet4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PerHostnameTlsSettingsGet4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$PerHostnameTlsSettingsGet4XXResponse
    extends PerHostnameTlsSettingsGet4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$PerHostnameTlsSettingsGet4XXResponse(
          [void Function(PerHostnameTlsSettingsGet4XXResponseBuilder)?
              updates]) =>
      (PerHostnameTlsSettingsGet4XXResponseBuilder()..update(updates))._build();

  _$PerHostnameTlsSettingsGet4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PerHostnameTlsSettingsGet4XXResponse rebuild(
          void Function(PerHostnameTlsSettingsGet4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerHostnameTlsSettingsGet4XXResponseBuilder toBuilder() =>
      PerHostnameTlsSettingsGet4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerHostnameTlsSettingsGet4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'PerHostnameTlsSettingsGet4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PerHostnameTlsSettingsGet4XXResponseBuilder
    implements
        Builder<PerHostnameTlsSettingsGet4XXResponse,
            PerHostnameTlsSettingsGet4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesPerHostnameSettingsResponseBuilder {
  _$PerHostnameTlsSettingsGet4XXResponse? _$v;

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

  PerHostnameTlsSettingsGet4XXResponseBuilder() {
    PerHostnameTlsSettingsGet4XXResponse._defaults(this);
  }

  PerHostnameTlsSettingsGet4XXResponseBuilder get _$this {
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
  void replace(covariant PerHostnameTlsSettingsGet4XXResponse other) {
    _$v = other as _$PerHostnameTlsSettingsGet4XXResponse;
  }

  @override
  void update(
      void Function(PerHostnameTlsSettingsGet4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameTlsSettingsGet4XXResponse build() => _build();

  _$PerHostnameTlsSettingsGet4XXResponse _build() {
    _$PerHostnameTlsSettingsGet4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PerHostnameTlsSettingsGet4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PerHostnameTlsSettingsGet4XXResponse', 'success'),
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
            r'PerHostnameTlsSettingsGet4XXResponse',
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
