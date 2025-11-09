// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_domains_list_domains4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

RegistrarDomainsListDomains4XXResponseResultEnum
    _$registrarDomainsListDomains4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RegistrarDomainsListDomains4XXResponseResultEnum>
    _$registrarDomainsListDomains4XXResponseResultEnumValues =
    BuiltSet<RegistrarDomainsListDomains4XXResponseResultEnum>(
        const <RegistrarDomainsListDomains4XXResponseResultEnum>[]);

Serializer<RegistrarDomainsListDomains4XXResponseResultEnum>
    _$registrarDomainsListDomains4XXResponseResultEnumSerializer =
    _$RegistrarDomainsListDomains4XXResponseResultEnumSerializer();

class _$RegistrarDomainsListDomains4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<RegistrarDomainsListDomains4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    RegistrarDomainsListDomains4XXResponseResultEnum
  ];
  @override
  final String wireName = 'RegistrarDomainsListDomains4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          RegistrarDomainsListDomains4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RegistrarDomainsListDomains4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegistrarDomainsListDomains4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$RegistrarDomainsListDomains4XXResponse
    extends RegistrarDomainsListDomains4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final RegistrarApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final RegistrarApiResultInfo? resultInfo;

  factory _$RegistrarDomainsListDomains4XXResponse(
          [void Function(RegistrarDomainsListDomains4XXResponseBuilder)?
              updates]) =>
      (RegistrarDomainsListDomains4XXResponseBuilder()..update(updates))
          ._build();

  _$RegistrarDomainsListDomains4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  RegistrarDomainsListDomains4XXResponse rebuild(
          void Function(RegistrarDomainsListDomains4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrarDomainsListDomains4XXResponseBuilder toBuilder() =>
      RegistrarDomainsListDomains4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrarDomainsListDomains4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RegistrarDomainsListDomains4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class RegistrarDomainsListDomains4XXResponseBuilder
    implements
        Builder<RegistrarDomainsListDomains4XXResponse,
            RegistrarDomainsListDomains4XXResponseBuilder>,
        RegistrarApiApiResponseCommonFailureBuilder,
        RegistrarApiDomainResponseCollectionBuilder {
  _$RegistrarDomainsListDomains4XXResponse? _$v;

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

  RegistrarApiResultInfoBuilder? _resultInfo;
  RegistrarApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= RegistrarApiResultInfoBuilder();
  set resultInfo(covariant RegistrarApiResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  RegistrarDomainsListDomains4XXResponseBuilder() {
    RegistrarDomainsListDomains4XXResponse._defaults(this);
  }

  RegistrarDomainsListDomains4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant RegistrarDomainsListDomains4XXResponse other) {
    _$v = other as _$RegistrarDomainsListDomains4XXResponse;
  }

  @override
  void update(
      void Function(RegistrarDomainsListDomains4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrarDomainsListDomains4XXResponse build() => _build();

  _$RegistrarDomainsListDomains4XXResponse _build() {
    _$RegistrarDomainsListDomains4XXResponse _$result;
    try {
      _$result = _$v ??
          _$RegistrarDomainsListDomains4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RegistrarDomainsListDomains4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RegistrarDomainsListDomains4XXResponse',
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
