// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryCountResponse extends ObservatoryCountResponse {
  @override
  final ObservatoryCountResponseAllOfResult? result;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$ObservatoryCountResponse(
          [void Function(ObservatoryCountResponseBuilder)? updates]) =>
      (ObservatoryCountResponseBuilder()..update(updates))._build();

  _$ObservatoryCountResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ObservatoryCountResponse rebuild(
          void Function(ObservatoryCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryCountResponseBuilder toBuilder() =>
      ObservatoryCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryCountResponse &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryCountResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ObservatoryCountResponseBuilder
    implements
        Builder<ObservatoryCountResponse, ObservatoryCountResponseBuilder>,
        ObservatoryApiResponseSingleBuilder {
  _$ObservatoryCountResponse? _$v;

  ObservatoryCountResponseAllOfResultBuilder? _result;
  ObservatoryCountResponseAllOfResultBuilder get result =>
      _$this._result ??= ObservatoryCountResponseAllOfResultBuilder();
  set result(covariant ObservatoryCountResponseAllOfResultBuilder? result) =>
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

  ObservatoryCountResponseBuilder() {
    ObservatoryCountResponse._defaults(this);
  }

  ObservatoryCountResponseBuilder get _$this {
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
  void replace(covariant ObservatoryCountResponse other) {
    _$v = other as _$ObservatoryCountResponse;
  }

  @override
  void update(void Function(ObservatoryCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryCountResponse build() => _build();

  _$ObservatoryCountResponse _build() {
    _$ObservatoryCountResponse _$result;
    try {
      _$result = _$v ??
          _$ObservatoryCountResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ObservatoryCountResponse', 'success'),
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
            r'ObservatoryCountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
