// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaComponentsSchemasResponseCollection
    extends AaaComponentsSchemasResponseCollection {
  @override
  final BuiltList<AaaPagerduty>? result;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$AaaComponentsSchemasResponseCollection(
          [void Function(AaaComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      (AaaComponentsSchemasResponseCollectionBuilder()..update(updates))
          ._build();

  _$AaaComponentsSchemasResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AaaComponentsSchemasResponseCollection rebuild(
          void Function(AaaComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaComponentsSchemasResponseCollectionBuilder toBuilder() =>
      AaaComponentsSchemasResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaComponentsSchemasResponseCollection &&
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
            r'AaaComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AaaComponentsSchemasResponseCollectionBuilder
    implements
        Builder<AaaComponentsSchemasResponseCollection,
            AaaComponentsSchemasResponseCollectionBuilder>,
        AaaSchemasApiResponseCommonBuilder {
  _$AaaComponentsSchemasResponseCollection? _$v;

  ListBuilder<AaaPagerduty>? _result;
  ListBuilder<AaaPagerduty> get result =>
      _$this._result ??= ListBuilder<AaaPagerduty>();
  set result(covariant ListBuilder<AaaPagerduty>? result) =>
      _$this._result = result;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AaaComponentsSchemasResponseCollectionBuilder() {
    AaaComponentsSchemasResponseCollection._defaults(this);
  }

  AaaComponentsSchemasResponseCollectionBuilder get _$this {
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
  void replace(covariant AaaComponentsSchemasResponseCollection other) {
    _$v = other as _$AaaComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(AaaComponentsSchemasResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaComponentsSchemasResponseCollection build() => _build();

  _$AaaComponentsSchemasResponseCollection _build() {
    _$AaaComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AaaComponentsSchemasResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AaaComponentsSchemasResponseCollection', 'success'),
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
            r'AaaComponentsSchemasResponseCollection',
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
