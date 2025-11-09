// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_domains_get_domain4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

RegistrarDomainsGetDomain4XXResponseResultEnum
    _$registrarDomainsGetDomain4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RegistrarDomainsGetDomain4XXResponseResultEnum>
    _$registrarDomainsGetDomain4XXResponseResultEnumValues =
    BuiltSet<RegistrarDomainsGetDomain4XXResponseResultEnum>(
        const <RegistrarDomainsGetDomain4XXResponseResultEnum>[]);

Serializer<RegistrarDomainsGetDomain4XXResponseResultEnum>
    _$registrarDomainsGetDomain4XXResponseResultEnumSerializer =
    _$RegistrarDomainsGetDomain4XXResponseResultEnumSerializer();

class _$RegistrarDomainsGetDomain4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<RegistrarDomainsGetDomain4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    RegistrarDomainsGetDomain4XXResponseResultEnum
  ];
  @override
  final String wireName = 'RegistrarDomainsGetDomain4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          RegistrarDomainsGetDomain4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RegistrarDomainsGetDomain4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrarDomainsGetDomain4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$RegistrarDomainsGetDomain4XXResponse
    extends RegistrarDomainsGetDomain4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final RegistrarApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$RegistrarDomainsGetDomain4XXResponse(
          [void Function(RegistrarDomainsGetDomain4XXResponseBuilder)?
              updates]) =>
      (RegistrarDomainsGetDomain4XXResponseBuilder()..update(updates))._build();

  _$RegistrarDomainsGetDomain4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  RegistrarDomainsGetDomain4XXResponse rebuild(
          void Function(RegistrarDomainsGetDomain4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrarDomainsGetDomain4XXResponseBuilder toBuilder() =>
      RegistrarDomainsGetDomain4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrarDomainsGetDomain4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'RegistrarDomainsGetDomain4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RegistrarDomainsGetDomain4XXResponseBuilder
    implements
        Builder<RegistrarDomainsGetDomain4XXResponse,
            RegistrarDomainsGetDomain4XXResponseBuilder>,
        RegistrarApiApiResponseCommonFailureBuilder,
        RegistrarApiDomainResponseSingleBuilder {
  _$RegistrarDomainsGetDomain4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  RegistrarApiApiResponseCommonFailureResultEnum? _result;
  RegistrarApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant RegistrarApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  RegistrarDomainsGetDomain4XXResponseBuilder() {
    RegistrarDomainsGetDomain4XXResponse._defaults(this);
  }

  RegistrarDomainsGetDomain4XXResponseBuilder get _$this {
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
  void replace(covariant RegistrarDomainsGetDomain4XXResponse other) {
    _$v = other as _$RegistrarDomainsGetDomain4XXResponse;
  }

  @override
  void update(
      void Function(RegistrarDomainsGetDomain4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrarDomainsGetDomain4XXResponse build() => _build();

  _$RegistrarDomainsGetDomain4XXResponse _build() {
    _$RegistrarDomainsGetDomain4XXResponse _$result;
    try {
      _$result = _$v ??
          _$RegistrarDomainsGetDomain4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RegistrarDomainsGetDomain4XXResponse', 'success'),
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
            r'RegistrarDomainsGetDomain4XXResponse',
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
