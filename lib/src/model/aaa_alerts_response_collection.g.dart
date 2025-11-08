// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_alerts_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAlertsResponseCollection extends AaaAlertsResponseCollection {
  @override
  final BuiltMap<String, BuiltList<AaaAlertTypes>>? result;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$AaaAlertsResponseCollection(
          [void Function(AaaAlertsResponseCollectionBuilder)? updates]) =>
      (AaaAlertsResponseCollectionBuilder()..update(updates))._build();

  _$AaaAlertsResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AaaAlertsResponseCollection rebuild(
          void Function(AaaAlertsResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAlertsResponseCollectionBuilder toBuilder() =>
      AaaAlertsResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAlertsResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'AaaAlertsResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AaaAlertsResponseCollectionBuilder
    implements
        Builder<AaaAlertsResponseCollection,
            AaaAlertsResponseCollectionBuilder>,
        AaaSchemasApiResponseCommonBuilder {
  _$AaaAlertsResponseCollection? _$v;

  MapBuilder<String, BuiltList<AaaAlertTypes>>? _result;
  MapBuilder<String, BuiltList<AaaAlertTypes>> get result =>
      _$this._result ??= MapBuilder<String, BuiltList<AaaAlertTypes>>();
  set result(covariant MapBuilder<String, BuiltList<AaaAlertTypes>>? result) =>
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

  AaaAlertsResponseCollectionBuilder() {
    AaaAlertsResponseCollection._defaults(this);
  }

  AaaAlertsResponseCollectionBuilder get _$this {
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
  void replace(covariant AaaAlertsResponseCollection other) {
    _$v = other as _$AaaAlertsResponseCollection;
  }

  @override
  void update(void Function(AaaAlertsResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAlertsResponseCollection build() => _build();

  _$AaaAlertsResponseCollection _build() {
    _$AaaAlertsResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AaaAlertsResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AaaAlertsResponseCollection', 'success'),
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
            r'AaaAlertsResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
