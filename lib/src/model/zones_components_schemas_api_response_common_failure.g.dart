// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_components_schemas_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesComponentsSchemasApiResponseCommonFailure
    extends ZonesComponentsSchemasApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$ZonesComponentsSchemasApiResponseCommonFailure(
          [void Function(ZonesComponentsSchemasApiResponseCommonFailureBuilder)?
              updates]) =>
      (ZonesComponentsSchemasApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$ZonesComponentsSchemasApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZonesComponentsSchemasApiResponseCommonFailure rebuild(
          void Function(ZonesComponentsSchemasApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesComponentsSchemasApiResponseCommonFailureBuilder toBuilder() =>
      ZonesComponentsSchemasApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesComponentsSchemasApiResponseCommonFailure &&
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
            r'ZonesComponentsSchemasApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZonesComponentsSchemasApiResponseCommonFailureBuilder
    implements
        Builder<ZonesComponentsSchemasApiResponseCommonFailure,
            ZonesComponentsSchemasApiResponseCommonFailureBuilder> {
  _$ZonesComponentsSchemasApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ZonesComponentsSchemasApiResponseCommonFailureBuilder() {
    ZonesComponentsSchemasApiResponseCommonFailure._defaults(this);
  }

  ZonesComponentsSchemasApiResponseCommonFailureBuilder get _$this {
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
  void replace(ZonesComponentsSchemasApiResponseCommonFailure other) {
    _$v = other as _$ZonesComponentsSchemasApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(ZonesComponentsSchemasApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesComponentsSchemasApiResponseCommonFailure build() => _build();

  _$ZonesComponentsSchemasApiResponseCommonFailure _build() {
    _$ZonesComponentsSchemasApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$ZonesComponentsSchemasApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZonesComponentsSchemasApiResponseCommonFailure', 'success'),
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
            r'ZonesComponentsSchemasApiResponseCommonFailure',
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
