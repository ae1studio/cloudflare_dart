// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_video_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamVideoResponseCollection extends StreamVideoResponseCollection {
  @override
  final BuiltList<StreamVideos>? result;
  @override
  final int? total;
  @override
  final int? range;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamVideoResponseCollection(
          [void Function(StreamVideoResponseCollectionBuilder)? updates]) =>
      (StreamVideoResponseCollectionBuilder()..update(updates))._build();

  _$StreamVideoResponseCollection._(
      {this.result,
      this.total,
      this.range,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamVideoResponseCollection rebuild(
          void Function(StreamVideoResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamVideoResponseCollectionBuilder toBuilder() =>
      StreamVideoResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamVideoResponseCollection &&
        result == other.result &&
        total == other.total &&
        range == other.range &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamVideoResponseCollection')
          ..add('result', result)
          ..add('total', total)
          ..add('range', range)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamVideoResponseCollectionBuilder
    implements
        Builder<StreamVideoResponseCollection,
            StreamVideoResponseCollectionBuilder>,
        StreamApiResponseCommonBuilder {
  _$StreamVideoResponseCollection? _$v;

  ListBuilder<StreamVideos>? _result;
  ListBuilder<StreamVideos> get result =>
      _$this._result ??= ListBuilder<StreamVideos>();
  set result(covariant ListBuilder<StreamVideos>? result) =>
      _$this._result = result;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  int? _range;
  int? get range => _$this._range;
  set range(covariant int? range) => _$this._range = range;

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

  StreamVideoResponseCollectionBuilder() {
    StreamVideoResponseCollection._defaults(this);
  }

  StreamVideoResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _total = $v.total;
      _range = $v.range;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StreamVideoResponseCollection other) {
    _$v = other as _$StreamVideoResponseCollection;
  }

  @override
  void update(void Function(StreamVideoResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamVideoResponseCollection build() => _build();

  _$StreamVideoResponseCollection _build() {
    _$StreamVideoResponseCollection _$result;
    try {
      _$result = _$v ??
          _$StreamVideoResponseCollection._(
            result: _result?.build(),
            total: total,
            range: range,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamVideoResponseCollection', 'success'),
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
            r'StreamVideoResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
