// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whois_record_get_whois_record4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WhoisRecordGetWhoisRecord4XXResponseResultEnum
    _$whoisRecordGetWhoisRecord4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WhoisRecordGetWhoisRecord4XXResponseResultEnum>
    _$whoisRecordGetWhoisRecord4XXResponseResultEnumValues =
    BuiltSet<WhoisRecordGetWhoisRecord4XXResponseResultEnum>(
        const <WhoisRecordGetWhoisRecord4XXResponseResultEnum>[]);

Serializer<WhoisRecordGetWhoisRecord4XXResponseResultEnum>
    _$whoisRecordGetWhoisRecord4XXResponseResultEnumSerializer =
    _$WhoisRecordGetWhoisRecord4XXResponseResultEnumSerializer();

class _$WhoisRecordGetWhoisRecord4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WhoisRecordGetWhoisRecord4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WhoisRecordGetWhoisRecord4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WhoisRecordGetWhoisRecord4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WhoisRecordGetWhoisRecord4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WhoisRecordGetWhoisRecord4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WhoisRecordGetWhoisRecord4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WhoisRecordGetWhoisRecord4XXResponse
    extends WhoisRecordGetWhoisRecord4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CloudforceOneWhoisApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WhoisRecordGetWhoisRecord4XXResponse(
          [void Function(WhoisRecordGetWhoisRecord4XXResponseBuilder)?
              updates]) =>
      (WhoisRecordGetWhoisRecord4XXResponseBuilder()..update(updates))._build();

  _$WhoisRecordGetWhoisRecord4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WhoisRecordGetWhoisRecord4XXResponse rebuild(
          void Function(WhoisRecordGetWhoisRecord4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WhoisRecordGetWhoisRecord4XXResponseBuilder toBuilder() =>
      WhoisRecordGetWhoisRecord4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WhoisRecordGetWhoisRecord4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'WhoisRecordGetWhoisRecord4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WhoisRecordGetWhoisRecord4XXResponseBuilder
    implements
        Builder<WhoisRecordGetWhoisRecord4XXResponse,
            WhoisRecordGetWhoisRecord4XXResponseBuilder>,
        CloudforceOneWhoisApiResponseCommonFailureBuilder,
        CloudforceOneWhoisSchemasSingleResponseBuilder {
  _$WhoisRecordGetWhoisRecord4XXResponse? _$v;

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

  CloudforceOneWhoisApiResponseCommonFailureResultEnum? _result;
  CloudforceOneWhoisApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant CloudforceOneWhoisApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WhoisRecordGetWhoisRecord4XXResponseBuilder() {
    WhoisRecordGetWhoisRecord4XXResponse._defaults(this);
  }

  WhoisRecordGetWhoisRecord4XXResponseBuilder get _$this {
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
  void replace(covariant WhoisRecordGetWhoisRecord4XXResponse other) {
    _$v = other as _$WhoisRecordGetWhoisRecord4XXResponse;
  }

  @override
  void update(
      void Function(WhoisRecordGetWhoisRecord4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WhoisRecordGetWhoisRecord4XXResponse build() => _build();

  _$WhoisRecordGetWhoisRecord4XXResponse _build() {
    _$WhoisRecordGetWhoisRecord4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WhoisRecordGetWhoisRecord4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WhoisRecordGetWhoisRecord4XXResponse', 'success'),
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
            r'WhoisRecordGetWhoisRecord4XXResponse',
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
