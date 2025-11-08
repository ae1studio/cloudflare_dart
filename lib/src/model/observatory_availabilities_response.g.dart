// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_availabilities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryAvailabilitiesResponse
    extends ObservatoryAvailabilitiesResponse {
  @override
  final ObservatoryAvailabilities? result;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$ObservatoryAvailabilitiesResponse(
          [void Function(ObservatoryAvailabilitiesResponseBuilder)? updates]) =>
      (ObservatoryAvailabilitiesResponseBuilder()..update(updates))._build();

  _$ObservatoryAvailabilitiesResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ObservatoryAvailabilitiesResponse rebuild(
          void Function(ObservatoryAvailabilitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryAvailabilitiesResponseBuilder toBuilder() =>
      ObservatoryAvailabilitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryAvailabilitiesResponse &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryAvailabilitiesResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ObservatoryAvailabilitiesResponseBuilder
    implements
        Builder<ObservatoryAvailabilitiesResponse,
            ObservatoryAvailabilitiesResponseBuilder>,
        ObservatoryApiResponseSingleBuilder {
  _$ObservatoryAvailabilitiesResponse? _$v;

  ObservatoryAvailabilitiesBuilder? _result;
  ObservatoryAvailabilitiesBuilder get result =>
      _$this._result ??= ObservatoryAvailabilitiesBuilder();
  set result(covariant ObservatoryAvailabilitiesBuilder? result) =>
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

  ObservatoryAvailabilitiesResponseBuilder() {
    ObservatoryAvailabilitiesResponse._defaults(this);
  }

  ObservatoryAvailabilitiesResponseBuilder get _$this {
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
  void replace(covariant ObservatoryAvailabilitiesResponse other) {
    _$v = other as _$ObservatoryAvailabilitiesResponse;
  }

  @override
  void update(
      void Function(ObservatoryAvailabilitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryAvailabilitiesResponse build() => _build();

  _$ObservatoryAvailabilitiesResponse _build() {
    _$ObservatoryAvailabilitiesResponse _$result;
    try {
      _$result = _$v ??
          _$ObservatoryAvailabilitiesResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ObservatoryAvailabilitiesResponse', 'success'),
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
            r'ObservatoryAvailabilitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
