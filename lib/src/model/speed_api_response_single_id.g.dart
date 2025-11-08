// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeedApiResponseSingleId extends SpeedApiResponseSingleId {
  @override
  final SpeedApiResponseSingleIdAllOfResult? result;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$SpeedApiResponseSingleId(
          [void Function(SpeedApiResponseSingleIdBuilder)? updates]) =>
      (SpeedApiResponseSingleIdBuilder()..update(updates))._build();

  _$SpeedApiResponseSingleId._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SpeedApiResponseSingleId rebuild(
          void Function(SpeedApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeedApiResponseSingleIdBuilder toBuilder() =>
      SpeedApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeedApiResponseSingleId &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeedApiResponseSingleId')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SpeedApiResponseSingleIdBuilder
    implements
        Builder<SpeedApiResponseSingleId, SpeedApiResponseSingleIdBuilder>,
        SpeedApiResponseCommonBuilder {
  _$SpeedApiResponseSingleId? _$v;

  SpeedApiResponseSingleIdAllOfResultBuilder? _result;
  SpeedApiResponseSingleIdAllOfResultBuilder get result =>
      _$this._result ??= SpeedApiResponseSingleIdAllOfResultBuilder();
  set result(covariant SpeedApiResponseSingleIdAllOfResultBuilder? result) =>
      _$this._result = result;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<ImagesMessagesInner>? _messages;
  ListBuilder<ImagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<ImagesMessagesInner>();
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SpeedApiResponseSingleIdBuilder() {
    SpeedApiResponseSingleId._defaults(this);
  }

  SpeedApiResponseSingleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SpeedApiResponseSingleId other) {
    _$v = other as _$SpeedApiResponseSingleId;
  }

  @override
  void update(void Function(SpeedApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeedApiResponseSingleId build() => _build();

  _$SpeedApiResponseSingleId _build() {
    _$SpeedApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$SpeedApiResponseSingleId._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SpeedApiResponseSingleId', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpeedApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
