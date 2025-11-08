// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_page_test_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryPageTestResponseSingle
    extends ObservatoryPageTestResponseSingle {
  @override
  final ObservatoryPageTest? result;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$ObservatoryPageTestResponseSingle(
          [void Function(ObservatoryPageTestResponseSingleBuilder)? updates]) =>
      (ObservatoryPageTestResponseSingleBuilder()..update(updates))._build();

  _$ObservatoryPageTestResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ObservatoryPageTestResponseSingle rebuild(
          void Function(ObservatoryPageTestResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryPageTestResponseSingleBuilder toBuilder() =>
      ObservatoryPageTestResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryPageTestResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryPageTestResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ObservatoryPageTestResponseSingleBuilder
    implements
        Builder<ObservatoryPageTestResponseSingle,
            ObservatoryPageTestResponseSingleBuilder>,
        ObservatoryApiResponseSingleBuilder {
  _$ObservatoryPageTestResponseSingle? _$v;

  ObservatoryPageTestBuilder? _result;
  ObservatoryPageTestBuilder get result =>
      _$this._result ??= ObservatoryPageTestBuilder();
  set result(covariant ObservatoryPageTestBuilder? result) =>
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

  ObservatoryPageTestResponseSingleBuilder() {
    ObservatoryPageTestResponseSingle._defaults(this);
  }

  ObservatoryPageTestResponseSingleBuilder get _$this {
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
  void replace(covariant ObservatoryPageTestResponseSingle other) {
    _$v = other as _$ObservatoryPageTestResponseSingle;
  }

  @override
  void update(
      void Function(ObservatoryPageTestResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryPageTestResponseSingle build() => _build();

  _$ObservatoryPageTestResponseSingle _build() {
    _$ObservatoryPageTestResponseSingle _$result;
    try {
      _$result = _$v ??
          _$ObservatoryPageTestResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ObservatoryPageTestResponseSingle', 'success'),
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
            r'ObservatoryPageTestResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
