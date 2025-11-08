// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamLiveInputResponseCollection
    extends StreamLiveInputResponseCollection {
  @override
  final StreamLiveInputResponseCollectionAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamLiveInputResponseCollection(
          [void Function(StreamLiveInputResponseCollectionBuilder)? updates]) =>
      (StreamLiveInputResponseCollectionBuilder()..update(updates))._build();

  _$StreamLiveInputResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamLiveInputResponseCollection rebuild(
          void Function(StreamLiveInputResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamLiveInputResponseCollectionBuilder toBuilder() =>
      StreamLiveInputResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamLiveInputResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'StreamLiveInputResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamLiveInputResponseCollectionBuilder
    implements
        Builder<StreamLiveInputResponseCollection,
            StreamLiveInputResponseCollectionBuilder>,
        StreamApiResponseCommonBuilder {
  _$StreamLiveInputResponseCollection? _$v;

  StreamLiveInputResponseCollectionAllOfResultBuilder? _result;
  StreamLiveInputResponseCollectionAllOfResultBuilder get result =>
      _$this._result ??= StreamLiveInputResponseCollectionAllOfResultBuilder();
  set result(
          covariant StreamLiveInputResponseCollectionAllOfResultBuilder?
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

  StreamLiveInputResponseCollectionBuilder() {
    StreamLiveInputResponseCollection._defaults(this);
  }

  StreamLiveInputResponseCollectionBuilder get _$this {
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
  void replace(covariant StreamLiveInputResponseCollection other) {
    _$v = other as _$StreamLiveInputResponseCollection;
  }

  @override
  void update(
      void Function(StreamLiveInputResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamLiveInputResponseCollection build() => _build();

  _$StreamLiveInputResponseCollection _build() {
    _$StreamLiveInputResponseCollection _$result;
    try {
      _$result = _$v ??
          _$StreamLiveInputResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamLiveInputResponseCollection', 'success'),
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
            r'StreamLiveInputResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
