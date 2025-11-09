// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_delete_dnssec_records4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnssecDeleteDnssecRecords4XXResponseResultEnum
    _$dnssecDeleteDnssecRecords4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnssecDeleteDnssecRecords4XXResponseResultEnum>
    _$dnssecDeleteDnssecRecords4XXResponseResultEnumValues =
    BuiltSet<DnssecDeleteDnssecRecords4XXResponseResultEnum>(
        const <DnssecDeleteDnssecRecords4XXResponseResultEnum>[]);

Serializer<DnssecDeleteDnssecRecords4XXResponseResultEnum>
    _$dnssecDeleteDnssecRecords4XXResponseResultEnumSerializer =
    _$DnssecDeleteDnssecRecords4XXResponseResultEnumSerializer();

class _$DnssecDeleteDnssecRecords4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<DnssecDeleteDnssecRecords4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnssecDeleteDnssecRecords4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DnssecDeleteDnssecRecords4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnssecDeleteDnssecRecords4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnssecDeleteDnssecRecords4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnssecDeleteDnssecRecords4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnssecDeleteDnssecRecords4XXResponse
    extends DnssecDeleteDnssecRecords4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnssecApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnssecDeleteDnssecRecords4XXResponse(
          [void Function(DnssecDeleteDnssecRecords4XXResponseBuilder)?
              updates]) =>
      (DnssecDeleteDnssecRecords4XXResponseBuilder()..update(updates))._build();

  _$DnssecDeleteDnssecRecords4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnssecDeleteDnssecRecords4XXResponse rebuild(
          void Function(DnssecDeleteDnssecRecords4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnssecDeleteDnssecRecords4XXResponseBuilder toBuilder() =>
      DnssecDeleteDnssecRecords4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnssecDeleteDnssecRecords4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DnssecDeleteDnssecRecords4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnssecDeleteDnssecRecords4XXResponseBuilder
    implements
        Builder<DnssecDeleteDnssecRecords4XXResponse,
            DnssecDeleteDnssecRecords4XXResponseBuilder>,
        DnssecApiResponseCommonFailureBuilder,
        DnssecDeleteDnssecResponseSingleBuilder {
  _$DnssecDeleteDnssecRecords4XXResponse? _$v;

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

  DnssecApiResponseCommonFailureResultEnum? _result;
  DnssecApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnssecApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DnssecDeleteDnssecRecords4XXResponseBuilder() {
    DnssecDeleteDnssecRecords4XXResponse._defaults(this);
  }

  DnssecDeleteDnssecRecords4XXResponseBuilder get _$this {
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
  void replace(covariant DnssecDeleteDnssecRecords4XXResponse other) {
    _$v = other as _$DnssecDeleteDnssecRecords4XXResponse;
  }

  @override
  void update(
      void Function(DnssecDeleteDnssecRecords4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnssecDeleteDnssecRecords4XXResponse build() => _build();

  _$DnssecDeleteDnssecRecords4XXResponse _build() {
    _$DnssecDeleteDnssecRecords4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnssecDeleteDnssecRecords4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DnssecDeleteDnssecRecords4XXResponse', 'success'),
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
            r'DnssecDeleteDnssecRecords4XXResponse',
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
