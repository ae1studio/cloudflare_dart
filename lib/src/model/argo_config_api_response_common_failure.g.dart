// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_config_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ArgoConfigApiResponseCommonFailureResultEnum
    _$argoConfigApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ArgoConfigApiResponseCommonFailureResultEnum>
    _$argoConfigApiResponseCommonFailureResultEnumValues =
    BuiltSet<ArgoConfigApiResponseCommonFailureResultEnum>(
        const <ArgoConfigApiResponseCommonFailureResultEnum>[]);

Serializer<ArgoConfigApiResponseCommonFailureResultEnum>
    _$argoConfigApiResponseCommonFailureResultEnumSerializer =
    _$ArgoConfigApiResponseCommonFailureResultEnumSerializer();

class _$ArgoConfigApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<ArgoConfigApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ArgoConfigApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ArgoConfigApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ArgoConfigApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ArgoConfigApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArgoConfigApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$ArgoConfigApiResponseCommonFailure
    extends ArgoConfigApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoConfigApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ArgoConfigApiResponseCommonFailure(
          [void Function(ArgoConfigApiResponseCommonFailureBuilder)?
              updates]) =>
      (ArgoConfigApiResponseCommonFailureBuilder()..update(updates))._build();

  _$ArgoConfigApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ArgoConfigApiResponseCommonFailure rebuild(
          void Function(ArgoConfigApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoConfigApiResponseCommonFailureBuilder toBuilder() =>
      ArgoConfigApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoConfigApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'ArgoConfigApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ArgoConfigApiResponseCommonFailureBuilder
    implements
        Builder<ArgoConfigApiResponseCommonFailure,
            ArgoConfigApiResponseCommonFailureBuilder> {
  _$ArgoConfigApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  ArgoConfigApiResponseCommonFailureResultEnum? _result;
  ArgoConfigApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(ArgoConfigApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ArgoConfigApiResponseCommonFailureBuilder() {
    ArgoConfigApiResponseCommonFailure._defaults(this);
  }

  ArgoConfigApiResponseCommonFailureBuilder get _$this {
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
  void replace(ArgoConfigApiResponseCommonFailure other) {
    _$v = other as _$ArgoConfigApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(ArgoConfigApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoConfigApiResponseCommonFailure build() => _build();

  _$ArgoConfigApiResponseCommonFailure _build() {
    _$ArgoConfigApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ArgoConfigApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ArgoConfigApiResponseCommonFailure', 'success'),
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
            r'ArgoConfigApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
