// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miscategorization_create_miscategorization4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MiscategorizationCreateMiscategorization4XXResponseResultEnum
    _$miscategorizationCreateMiscategorization4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MiscategorizationCreateMiscategorization4XXResponseResultEnum>
    _$miscategorizationCreateMiscategorization4XXResponseResultEnumValues =
    BuiltSet<MiscategorizationCreateMiscategorization4XXResponseResultEnum>(
        const <MiscategorizationCreateMiscategorization4XXResponseResultEnum>[]);

Serializer<MiscategorizationCreateMiscategorization4XXResponseResultEnum>
    _$miscategorizationCreateMiscategorization4XXResponseResultEnumSerializer =
    _$MiscategorizationCreateMiscategorization4XXResponseResultEnumSerializer();

class _$MiscategorizationCreateMiscategorization4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MiscategorizationCreateMiscategorization4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MiscategorizationCreateMiscategorization4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MiscategorizationCreateMiscategorization4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          MiscategorizationCreateMiscategorization4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MiscategorizationCreateMiscategorization4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MiscategorizationCreateMiscategorization4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MiscategorizationCreateMiscategorization4XXResponse
    extends MiscategorizationCreateMiscategorization4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MiscategorizationCreateMiscategorization4XXResponse(
          [void Function(
                  MiscategorizationCreateMiscategorization4XXResponseBuilder)?
              updates]) =>
      (MiscategorizationCreateMiscategorization4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MiscategorizationCreateMiscategorization4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MiscategorizationCreateMiscategorization4XXResponse rebuild(
          void Function(
                  MiscategorizationCreateMiscategorization4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiscategorizationCreateMiscategorization4XXResponseBuilder toBuilder() =>
      MiscategorizationCreateMiscategorization4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiscategorizationCreateMiscategorization4XXResponse &&
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
            r'MiscategorizationCreateMiscategorization4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MiscategorizationCreateMiscategorization4XXResponseBuilder
    implements
        Builder<MiscategorizationCreateMiscategorization4XXResponse,
            MiscategorizationCreateMiscategorization4XXResponseBuilder>,
        IntelApiResponseCommonFailureBuilder,
        IntelApiResponseSingleBuilder {
  _$MiscategorizationCreateMiscategorization4XXResponse? _$v;

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

  MiscategorizationCreateMiscategorization4XXResponseBuilder() {
    MiscategorizationCreateMiscategorization4XXResponse._defaults(this);
  }

  MiscategorizationCreateMiscategorization4XXResponseBuilder get _$this {
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
  void replace(
      covariant MiscategorizationCreateMiscategorization4XXResponse other) {
    _$v = other as _$MiscategorizationCreateMiscategorization4XXResponse;
  }

  @override
  void update(
      void Function(MiscategorizationCreateMiscategorization4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MiscategorizationCreateMiscategorization4XXResponse build() => _build();

  _$MiscategorizationCreateMiscategorization4XXResponse _build() {
    _$MiscategorizationCreateMiscategorization4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MiscategorizationCreateMiscategorization4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MiscategorizationCreateMiscategorization4XXResponse',
                'success'),
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
            r'MiscategorizationCreateMiscategorization4XXResponse',
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
