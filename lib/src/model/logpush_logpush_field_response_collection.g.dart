// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_logpush_field_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushLogpushFieldResponseCollection
    extends LogpushLogpushFieldResponseCollection {
  @override
  final BuiltList<LogpushLogpushFieldResponseCollectionAllOfResult?>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$LogpushLogpushFieldResponseCollection(
          [void Function(LogpushLogpushFieldResponseCollectionBuilder)?
              updates]) =>
      (LogpushLogpushFieldResponseCollectionBuilder()..update(updates))
          ._build();

  _$LogpushLogpushFieldResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  LogpushLogpushFieldResponseCollection rebuild(
          void Function(LogpushLogpushFieldResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushLogpushFieldResponseCollectionBuilder toBuilder() =>
      LogpushLogpushFieldResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushLogpushFieldResponseCollection &&
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
    return (newBuiltValueToStringHelper(
            r'LogpushLogpushFieldResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class LogpushLogpushFieldResponseCollectionBuilder
    implements
        Builder<LogpushLogpushFieldResponseCollection,
            LogpushLogpushFieldResponseCollectionBuilder>,
        LogpushApiResponseCommonBuilder {
  _$LogpushLogpushFieldResponseCollection? _$v;

  ListBuilder<LogpushLogpushFieldResponseCollectionAllOfResult?>? _result;
  ListBuilder<LogpushLogpushFieldResponseCollectionAllOfResult?> get result =>
      _$this._result ??=
          ListBuilder<LogpushLogpushFieldResponseCollectionAllOfResult?>();
  set result(
          covariant ListBuilder<
                  LogpushLogpushFieldResponseCollectionAllOfResult?>?
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

  LogpushLogpushFieldResponseCollectionBuilder() {
    LogpushLogpushFieldResponseCollection._defaults(this);
  }

  LogpushLogpushFieldResponseCollectionBuilder get _$this {
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
  void replace(covariant LogpushLogpushFieldResponseCollection other) {
    _$v = other as _$LogpushLogpushFieldResponseCollection;
  }

  @override
  void update(
      void Function(LogpushLogpushFieldResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushLogpushFieldResponseCollection build() => _build();

  _$LogpushLogpushFieldResponseCollection _build() {
    _$LogpushLogpushFieldResponseCollection _$result;
    try {
      _$result = _$v ??
          _$LogpushLogpushFieldResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LogpushLogpushFieldResponseCollection', 'success'),
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
            r'LogpushLogpushFieldResponseCollection',
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
