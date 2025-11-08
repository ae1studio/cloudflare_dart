// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeedApiResponseCommonFailure extends SpeedApiResponseCommonFailure {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$SpeedApiResponseCommonFailure(
          [void Function(SpeedApiResponseCommonFailureBuilder)? updates]) =>
      (SpeedApiResponseCommonFailureBuilder()..update(updates))._build();

  _$SpeedApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SpeedApiResponseCommonFailure rebuild(
          void Function(SpeedApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeedApiResponseCommonFailureBuilder toBuilder() =>
      SpeedApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeedApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'SpeedApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SpeedApiResponseCommonFailureBuilder
    implements
        Builder<SpeedApiResponseCommonFailure,
            SpeedApiResponseCommonFailureBuilder> {
  _$SpeedApiResponseCommonFailure? _$v;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<ImagesMessagesInner>? _messages;
  ListBuilder<ImagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<ImagesMessagesInner>();
  set messages(ListBuilder<ImagesMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SpeedApiResponseCommonFailureBuilder() {
    SpeedApiResponseCommonFailure._defaults(this);
  }

  SpeedApiResponseCommonFailureBuilder get _$this {
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
  void replace(SpeedApiResponseCommonFailure other) {
    _$v = other as _$SpeedApiResponseCommonFailure;
  }

  @override
  void update(void Function(SpeedApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeedApiResponseCommonFailure build() => _build();

  _$SpeedApiResponseCommonFailure _build() {
    _$SpeedApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$SpeedApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SpeedApiResponseCommonFailure', 'success'),
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
            r'SpeedApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
