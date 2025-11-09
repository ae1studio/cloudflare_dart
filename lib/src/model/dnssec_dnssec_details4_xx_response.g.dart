// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dnssec_dnssec_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnssecDnssecDetails4XXResponseResultEnum
    _$dnssecDnssecDetails4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnssecDnssecDetails4XXResponseResultEnum>
    _$dnssecDnssecDetails4XXResponseResultEnumValues =
    BuiltSet<DnssecDnssecDetails4XXResponseResultEnum>(
        const <DnssecDnssecDetails4XXResponseResultEnum>[]);

Serializer<DnssecDnssecDetails4XXResponseResultEnum>
    _$dnssecDnssecDetails4XXResponseResultEnumSerializer =
    _$DnssecDnssecDetails4XXResponseResultEnumSerializer();

class _$DnssecDnssecDetails4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DnssecDnssecDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnssecDnssecDetails4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DnssecDnssecDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnssecDnssecDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnssecDnssecDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnssecDnssecDetails4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DnssecDnssecDetails4XXResponse extends DnssecDnssecDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnssecApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnssecDnssecDetails4XXResponse(
          [void Function(DnssecDnssecDetails4XXResponseBuilder)? updates]) =>
      (DnssecDnssecDetails4XXResponseBuilder()..update(updates))._build();

  _$DnssecDnssecDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnssecDnssecDetails4XXResponse rebuild(
          void Function(DnssecDnssecDetails4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnssecDnssecDetails4XXResponseBuilder toBuilder() =>
      DnssecDnssecDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnssecDnssecDetails4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DnssecDnssecDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnssecDnssecDetails4XXResponseBuilder
    implements
        Builder<DnssecDnssecDetails4XXResponse,
            DnssecDnssecDetails4XXResponseBuilder>,
        DnssecApiResponseCommonFailureBuilder,
        DnssecDnssecResponseSingleBuilder {
  _$DnssecDnssecDetails4XXResponse? _$v;

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

  DnssecDnssecDetails4XXResponseBuilder() {
    DnssecDnssecDetails4XXResponse._defaults(this);
  }

  DnssecDnssecDetails4XXResponseBuilder get _$this {
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
  void replace(covariant DnssecDnssecDetails4XXResponse other) {
    _$v = other as _$DnssecDnssecDetails4XXResponse;
  }

  @override
  void update(void Function(DnssecDnssecDetails4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnssecDnssecDetails4XXResponse build() => _build();

  _$DnssecDnssecDetails4XXResponse _build() {
    _$DnssecDnssecDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnssecDnssecDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DnssecDnssecDetails4XXResponse', 'success'),
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
            r'DnssecDnssecDetails4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
