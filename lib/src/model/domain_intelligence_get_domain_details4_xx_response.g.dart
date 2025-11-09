// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_intelligence_get_domain_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DomainIntelligenceGetDomainDetails4XXResponseResultEnum
    _$domainIntelligenceGetDomainDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DomainIntelligenceGetDomainDetails4XXResponseResultEnum>
    _$domainIntelligenceGetDomainDetails4XXResponseResultEnumValues =
    BuiltSet<DomainIntelligenceGetDomainDetails4XXResponseResultEnum>(
        const <DomainIntelligenceGetDomainDetails4XXResponseResultEnum>[]);

Serializer<DomainIntelligenceGetDomainDetails4XXResponseResultEnum>
    _$domainIntelligenceGetDomainDetails4XXResponseResultEnumSerializer =
    _$DomainIntelligenceGetDomainDetails4XXResponseResultEnumSerializer();

class _$DomainIntelligenceGetDomainDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DomainIntelligenceGetDomainDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DomainIntelligenceGetDomainDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DomainIntelligenceGetDomainDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DomainIntelligenceGetDomainDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DomainIntelligenceGetDomainDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainIntelligenceGetDomainDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DomainIntelligenceGetDomainDetails4XXResponse
    extends DomainIntelligenceGetDomainDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DomainIntelligenceGetDomainDetails4XXResponse(
          [void Function(DomainIntelligenceGetDomainDetails4XXResponseBuilder)?
              updates]) =>
      (DomainIntelligenceGetDomainDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$DomainIntelligenceGetDomainDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DomainIntelligenceGetDomainDetails4XXResponse rebuild(
          void Function(DomainIntelligenceGetDomainDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainIntelligenceGetDomainDetails4XXResponseBuilder toBuilder() =>
      DomainIntelligenceGetDomainDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainIntelligenceGetDomainDetails4XXResponse &&
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
            r'DomainIntelligenceGetDomainDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DomainIntelligenceGetDomainDetails4XXResponseBuilder
    implements
        Builder<DomainIntelligenceGetDomainDetails4XXResponse,
            DomainIntelligenceGetDomainDetails4XXResponseBuilder>,
        IntelApiResponseCommonFailureBuilder,
        IntelSingleResponseBuilder {
  _$DomainIntelligenceGetDomainDetails4XXResponse? _$v;

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

  IntelApiResponseCommonFailureResultEnum? _result;
  IntelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant IntelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DomainIntelligenceGetDomainDetails4XXResponseBuilder() {
    DomainIntelligenceGetDomainDetails4XXResponse._defaults(this);
  }

  DomainIntelligenceGetDomainDetails4XXResponseBuilder get _$this {
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
  void replace(covariant DomainIntelligenceGetDomainDetails4XXResponse other) {
    _$v = other as _$DomainIntelligenceGetDomainDetails4XXResponse;
  }

  @override
  void update(
      void Function(DomainIntelligenceGetDomainDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainIntelligenceGetDomainDetails4XXResponse build() => _build();

  _$DomainIntelligenceGetDomainDetails4XXResponse _build() {
    _$DomainIntelligenceGetDomainDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DomainIntelligenceGetDomainDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DomainIntelligenceGetDomainDetails4XXResponse', 'success'),
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
            r'DomainIntelligenceGetDomainDetails4XXResponse',
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
