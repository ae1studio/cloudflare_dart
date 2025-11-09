// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_tls_total_tls_settings_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum
    _$totalTlsTotalTlsSettingsDetails4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum>
    _$totalTlsTotalTlsSettingsDetails4XXResponseResultEnumValues =
    BuiltSet<TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum>(
        const <TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum>[]);

Serializer<TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum>
    _$totalTlsTotalTlsSettingsDetails4XXResponseResultEnumSerializer =
    _$TotalTlsTotalTlsSettingsDetails4XXResponseResultEnumSerializer();

class _$TotalTlsTotalTlsSettingsDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TotalTlsTotalTlsSettingsDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$TotalTlsTotalTlsSettingsDetails4XXResponse
    extends TotalTlsTotalTlsSettingsDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$TotalTlsTotalTlsSettingsDetails4XXResponse(
          [void Function(TotalTlsTotalTlsSettingsDetails4XXResponseBuilder)?
              updates]) =>
      (TotalTlsTotalTlsSettingsDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$TotalTlsTotalTlsSettingsDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  TotalTlsTotalTlsSettingsDetails4XXResponse rebuild(
          void Function(TotalTlsTotalTlsSettingsDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotalTlsTotalTlsSettingsDetails4XXResponseBuilder toBuilder() =>
      TotalTlsTotalTlsSettingsDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotalTlsTotalTlsSettingsDetails4XXResponse &&
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
            r'TotalTlsTotalTlsSettingsDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TotalTlsTotalTlsSettingsDetails4XXResponseBuilder
    implements
        Builder<TotalTlsTotalTlsSettingsDetails4XXResponse,
            TotalTlsTotalTlsSettingsDetails4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder {
  _$TotalTlsTotalTlsSettingsDetails4XXResponse? _$v;

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

  TotalTlsTotalTlsSettingsDetails4XXResponseBuilder() {
    TotalTlsTotalTlsSettingsDetails4XXResponse._defaults(this);
  }

  TotalTlsTotalTlsSettingsDetails4XXResponseBuilder get _$this {
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
  void replace(covariant TotalTlsTotalTlsSettingsDetails4XXResponse other) {
    _$v = other as _$TotalTlsTotalTlsSettingsDetails4XXResponse;
  }

  @override
  void update(
      void Function(TotalTlsTotalTlsSettingsDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TotalTlsTotalTlsSettingsDetails4XXResponse build() => _build();

  _$TotalTlsTotalTlsSettingsDetails4XXResponse _build() {
    _$TotalTlsTotalTlsSettingsDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$TotalTlsTotalTlsSettingsDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'TotalTlsTotalTlsSettingsDetails4XXResponse', 'success'),
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
            r'TotalTlsTotalTlsSettingsDetails4XXResponse',
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
