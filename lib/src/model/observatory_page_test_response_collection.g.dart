// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_page_test_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryPageTestResponseCollection
    extends ObservatoryPageTestResponseCollection {
  @override
  final BuiltList<ObservatoryPageTest>? result;
  @override
  final ObservatoryResultInfo? resultInfo;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$ObservatoryPageTestResponseCollection(
          [void Function(ObservatoryPageTestResponseCollectionBuilder)?
              updates]) =>
      (ObservatoryPageTestResponseCollectionBuilder()..update(updates))
          ._build();

  _$ObservatoryPageTestResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ObservatoryPageTestResponseCollection rebuild(
          void Function(ObservatoryPageTestResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryPageTestResponseCollectionBuilder toBuilder() =>
      ObservatoryPageTestResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryPageTestResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ObservatoryPageTestResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ObservatoryPageTestResponseCollectionBuilder
    implements
        Builder<ObservatoryPageTestResponseCollection,
            ObservatoryPageTestResponseCollectionBuilder>,
        ObservatoryApiResponseCollectionBuilder {
  _$ObservatoryPageTestResponseCollection? _$v;

  ListBuilder<ObservatoryPageTest>? _result;
  ListBuilder<ObservatoryPageTest> get result =>
      _$this._result ??= ListBuilder<ObservatoryPageTest>();
  set result(covariant ListBuilder<ObservatoryPageTest>? result) =>
      _$this._result = result;

  ObservatoryResultInfoBuilder? _resultInfo;
  ObservatoryResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ObservatoryResultInfoBuilder();
  set resultInfo(covariant ObservatoryResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  ObservatoryPageTestResponseCollectionBuilder() {
    ObservatoryPageTestResponseCollection._defaults(this);
  }

  ObservatoryPageTestResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ObservatoryPageTestResponseCollection other) {
    _$v = other as _$ObservatoryPageTestResponseCollection;
  }

  @override
  void update(
      void Function(ObservatoryPageTestResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryPageTestResponseCollection build() => _build();

  _$ObservatoryPageTestResponseCollection _build() {
    _$ObservatoryPageTestResponseCollection _$result;
    try {
      _$result = _$v ??
          _$ObservatoryPageTestResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ObservatoryPageTestResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryPageTestResponseCollection',
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
