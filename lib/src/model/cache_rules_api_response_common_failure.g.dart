// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CacheRulesApiResponseCommonFailureResultEnum
    _$cacheRulesApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesApiResponseCommonFailureResultEnum>
    _$cacheRulesApiResponseCommonFailureResultEnumValues =
    BuiltSet<CacheRulesApiResponseCommonFailureResultEnum>(
        const <CacheRulesApiResponseCommonFailureResultEnum>[]);

Serializer<CacheRulesApiResponseCommonFailureResultEnum>
    _$cacheRulesApiResponseCommonFailureResultEnumSerializer =
    _$CacheRulesApiResponseCommonFailureResultEnumSerializer();

class _$CacheRulesApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<CacheRulesApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'CacheRulesApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CacheRulesApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$CacheRulesApiResponseCommonFailure
    extends CacheRulesApiResponseCommonFailure {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<JsonObject> messages;
  @override
  final CacheRulesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CacheRulesApiResponseCommonFailure(
          [void Function(CacheRulesApiResponseCommonFailureBuilder)?
              updates]) =>
      (CacheRulesApiResponseCommonFailureBuilder()..update(updates))._build();

  _$CacheRulesApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CacheRulesApiResponseCommonFailure rebuild(
          void Function(CacheRulesApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesApiResponseCommonFailureBuilder toBuilder() =>
      CacheRulesApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'CacheRulesApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CacheRulesApiResponseCommonFailureBuilder
    implements
        Builder<CacheRulesApiResponseCommonFailure,
            CacheRulesApiResponseCommonFailureBuilder> {
  _$CacheRulesApiResponseCommonFailure? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<JsonObject>? _messages;
  ListBuilder<JsonObject> get messages =>
      _$this._messages ??= ListBuilder<JsonObject>();
  set messages(ListBuilder<JsonObject>? messages) =>
      _$this._messages = messages;

  CacheRulesApiResponseCommonFailureResultEnum? _result;
  CacheRulesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(CacheRulesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CacheRulesApiResponseCommonFailureBuilder() {
    CacheRulesApiResponseCommonFailure._defaults(this);
  }

  CacheRulesApiResponseCommonFailureBuilder get _$this {
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
  void replace(CacheRulesApiResponseCommonFailure other) {
    _$v = other as _$CacheRulesApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(CacheRulesApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesApiResponseCommonFailure build() => _build();

  _$CacheRulesApiResponseCommonFailure _build() {
    _$CacheRulesApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$CacheRulesApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CacheRulesApiResponseCommonFailure', 'success'),
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
            r'CacheRulesApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
