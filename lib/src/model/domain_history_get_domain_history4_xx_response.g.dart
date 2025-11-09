// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_history_get_domain_history4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DomainHistoryGetDomainHistory4XXResponseResultEnum
    _$domainHistoryGetDomainHistory4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DomainHistoryGetDomainHistory4XXResponseResultEnum>
    _$domainHistoryGetDomainHistory4XXResponseResultEnumValues =
    BuiltSet<DomainHistoryGetDomainHistory4XXResponseResultEnum>(
        const <DomainHistoryGetDomainHistory4XXResponseResultEnum>[]);

Serializer<DomainHistoryGetDomainHistory4XXResponseResultEnum>
    _$domainHistoryGetDomainHistory4XXResponseResultEnumSerializer =
    _$DomainHistoryGetDomainHistory4XXResponseResultEnumSerializer();

class _$DomainHistoryGetDomainHistory4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DomainHistoryGetDomainHistory4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DomainHistoryGetDomainHistory4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DomainHistoryGetDomainHistory4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DomainHistoryGetDomainHistory4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DomainHistoryGetDomainHistory4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainHistoryGetDomainHistory4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DomainHistoryGetDomainHistory4XXResponse
    extends DomainHistoryGetDomainHistory4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final IntelResultInfo? resultInfo;

  factory _$DomainHistoryGetDomainHistory4XXResponse(
          [void Function(DomainHistoryGetDomainHistory4XXResponseBuilder)?
              updates]) =>
      (DomainHistoryGetDomainHistory4XXResponseBuilder()..update(updates))
          ._build();

  _$DomainHistoryGetDomainHistory4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DomainHistoryGetDomainHistory4XXResponse rebuild(
          void Function(DomainHistoryGetDomainHistory4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainHistoryGetDomainHistory4XXResponseBuilder toBuilder() =>
      DomainHistoryGetDomainHistory4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainHistoryGetDomainHistory4XXResponse &&
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
            r'DomainHistoryGetDomainHistory4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DomainHistoryGetDomainHistory4XXResponseBuilder
    implements
        Builder<DomainHistoryGetDomainHistory4XXResponse,
            DomainHistoryGetDomainHistory4XXResponseBuilder>,
        IntelApiResponseCommonFailureBuilder,
        IntelResponseBuilder {
  _$DomainHistoryGetDomainHistory4XXResponse? _$v;

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

  IntelResultInfoBuilder? _resultInfo;
  IntelResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelResultInfoBuilder();
  set resultInfo(covariant IntelResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  DomainHistoryGetDomainHistory4XXResponseBuilder() {
    DomainHistoryGetDomainHistory4XXResponse._defaults(this);
  }

  DomainHistoryGetDomainHistory4XXResponseBuilder get _$this {
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
  void replace(covariant DomainHistoryGetDomainHistory4XXResponse other) {
    _$v = other as _$DomainHistoryGetDomainHistory4XXResponse;
  }

  @override
  void update(
      void Function(DomainHistoryGetDomainHistory4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainHistoryGetDomainHistory4XXResponse build() => _build();

  _$DomainHistoryGetDomainHistory4XXResponse _build() {
    _$DomainHistoryGetDomainHistory4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DomainHistoryGetDomainHistory4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DomainHistoryGetDomainHistory4XXResponse', 'success'),
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
            r'DomainHistoryGetDomainHistory4XXResponse',
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
