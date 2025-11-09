// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_tls_settings_delete4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PerHostnameTlsSettingsDelete4XXResponseResultEnum
    _$perHostnameTlsSettingsDelete4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PerHostnameTlsSettingsDelete4XXResponseResultEnum>
    _$perHostnameTlsSettingsDelete4XXResponseResultEnumValues =
    BuiltSet<PerHostnameTlsSettingsDelete4XXResponseResultEnum>(
        const <PerHostnameTlsSettingsDelete4XXResponseResultEnum>[]);

Serializer<PerHostnameTlsSettingsDelete4XXResponseResultEnum>
    _$perHostnameTlsSettingsDelete4XXResponseResultEnumSerializer =
    _$PerHostnameTlsSettingsDelete4XXResponseResultEnumSerializer();

class _$PerHostnameTlsSettingsDelete4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<PerHostnameTlsSettingsDelete4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PerHostnameTlsSettingsDelete4XXResponseResultEnum
  ];
  @override
  final String wireName = 'PerHostnameTlsSettingsDelete4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          PerHostnameTlsSettingsDelete4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PerHostnameTlsSettingsDelete4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PerHostnameTlsSettingsDelete4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$PerHostnameTlsSettingsDelete4XXResponse
    extends PerHostnameTlsSettingsDelete4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$PerHostnameTlsSettingsDelete4XXResponse(
          [void Function(PerHostnameTlsSettingsDelete4XXResponseBuilder)?
              updates]) =>
      (PerHostnameTlsSettingsDelete4XXResponseBuilder()..update(updates))
          ._build();

  _$PerHostnameTlsSettingsDelete4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PerHostnameTlsSettingsDelete4XXResponse rebuild(
          void Function(PerHostnameTlsSettingsDelete4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerHostnameTlsSettingsDelete4XXResponseBuilder toBuilder() =>
      PerHostnameTlsSettingsDelete4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerHostnameTlsSettingsDelete4XXResponse &&
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
            r'PerHostnameTlsSettingsDelete4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PerHostnameTlsSettingsDelete4XXResponseBuilder
    implements
        Builder<PerHostnameTlsSettingsDelete4XXResponse,
            PerHostnameTlsSettingsDelete4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder {
  _$PerHostnameTlsSettingsDelete4XXResponse? _$v;

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

  PerHostnameTlsSettingsDelete4XXResponseBuilder() {
    PerHostnameTlsSettingsDelete4XXResponse._defaults(this);
  }

  PerHostnameTlsSettingsDelete4XXResponseBuilder get _$this {
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
  void replace(covariant PerHostnameTlsSettingsDelete4XXResponse other) {
    _$v = other as _$PerHostnameTlsSettingsDelete4XXResponse;
  }

  @override
  void update(
      void Function(PerHostnameTlsSettingsDelete4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameTlsSettingsDelete4XXResponse build() => _build();

  _$PerHostnameTlsSettingsDelete4XXResponse _build() {
    _$PerHostnameTlsSettingsDelete4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PerHostnameTlsSettingsDelete4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PerHostnameTlsSettingsDelete4XXResponse', 'success'),
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
            r'PerHostnameTlsSettingsDelete4XXResponse',
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
