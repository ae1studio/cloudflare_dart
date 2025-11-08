// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_key_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamKeyResponseCollection extends StreamKeyResponseCollection {
  @override
  final BuiltList<StreamKeyResponseCollectionAllOfResult>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamKeyResponseCollection(
          [void Function(StreamKeyResponseCollectionBuilder)? updates]) =>
      (StreamKeyResponseCollectionBuilder()..update(updates))._build();

  _$StreamKeyResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamKeyResponseCollection rebuild(
          void Function(StreamKeyResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamKeyResponseCollectionBuilder toBuilder() =>
      StreamKeyResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamKeyResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'StreamKeyResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamKeyResponseCollectionBuilder
    implements
        Builder<StreamKeyResponseCollection,
            StreamKeyResponseCollectionBuilder>,
        StreamApiResponseCommonBuilder {
  _$StreamKeyResponseCollection? _$v;

  ListBuilder<StreamKeyResponseCollectionAllOfResult>? _result;
  ListBuilder<StreamKeyResponseCollectionAllOfResult> get result =>
      _$this._result ??= ListBuilder<StreamKeyResponseCollectionAllOfResult>();
  set result(
          covariant ListBuilder<StreamKeyResponseCollectionAllOfResult>?
              result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  StreamKeyResponseCollectionBuilder() {
    StreamKeyResponseCollection._defaults(this);
  }

  StreamKeyResponseCollectionBuilder get _$this {
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
  void replace(covariant StreamKeyResponseCollection other) {
    _$v = other as _$StreamKeyResponseCollection;
  }

  @override
  void update(void Function(StreamKeyResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamKeyResponseCollection build() => _build();

  _$StreamKeyResponseCollection _build() {
    _$StreamKeyResponseCollection _$result;
    try {
      _$result = _$v ??
          _$StreamKeyResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamKeyResponseCollection', 'success'),
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
            r'StreamKeyResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
