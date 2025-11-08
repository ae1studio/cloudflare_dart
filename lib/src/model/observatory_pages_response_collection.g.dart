// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_pages_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryPagesResponseCollection
    extends ObservatoryPagesResponseCollection {
  @override
  final BuiltList<ObservatoryPagesResponseCollectionAllOfResult>? result;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$ObservatoryPagesResponseCollection(
          [void Function(ObservatoryPagesResponseCollectionBuilder)?
              updates]) =>
      (ObservatoryPagesResponseCollectionBuilder()..update(updates))._build();

  _$ObservatoryPagesResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ObservatoryPagesResponseCollection rebuild(
          void Function(ObservatoryPagesResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryPagesResponseCollectionBuilder toBuilder() =>
      ObservatoryPagesResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryPagesResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'ObservatoryPagesResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ObservatoryPagesResponseCollectionBuilder
    implements
        Builder<ObservatoryPagesResponseCollection,
            ObservatoryPagesResponseCollectionBuilder>,
        ObservatoryApiResponseCollectionBuilder {
  _$ObservatoryPagesResponseCollection? _$v;

  ListBuilder<ObservatoryPagesResponseCollectionAllOfResult>? _result;
  ListBuilder<ObservatoryPagesResponseCollectionAllOfResult> get result =>
      _$this._result ??=
          ListBuilder<ObservatoryPagesResponseCollectionAllOfResult>();
  set result(
          covariant ListBuilder<ObservatoryPagesResponseCollectionAllOfResult>?
              result) =>
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

  ObservatoryPagesResponseCollectionBuilder() {
    ObservatoryPagesResponseCollection._defaults(this);
  }

  ObservatoryPagesResponseCollectionBuilder get _$this {
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
  void replace(covariant ObservatoryPagesResponseCollection other) {
    _$v = other as _$ObservatoryPagesResponseCollection;
  }

  @override
  void update(
      void Function(ObservatoryPagesResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryPagesResponseCollection build() => _build();

  _$ObservatoryPagesResponseCollection _build() {
    _$ObservatoryPagesResponseCollection _$result;
    try {
      _$result = _$v ??
          _$ObservatoryPagesResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ObservatoryPagesResponseCollection', 'success'),
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
            r'ObservatoryPagesResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
