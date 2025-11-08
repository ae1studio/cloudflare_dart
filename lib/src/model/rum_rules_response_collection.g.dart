// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_rules_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRulesResponseCollection extends RumRulesResponseCollection {
  @override
  final RumRulesResponseCollectionAllOfResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$RumRulesResponseCollection(
          [void Function(RumRulesResponseCollectionBuilder)? updates]) =>
      (RumRulesResponseCollectionBuilder()..update(updates))._build();

  _$RumRulesResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  RumRulesResponseCollection rebuild(
          void Function(RumRulesResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRulesResponseCollectionBuilder toBuilder() =>
      RumRulesResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRulesResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'RumRulesResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class RumRulesResponseCollectionBuilder
    implements
        Builder<RumRulesResponseCollection, RumRulesResponseCollectionBuilder>,
        RumApiResponseCommonBuilder {
  _$RumRulesResponseCollection? _$v;

  RumRulesResponseCollectionAllOfResultBuilder? _result;
  RumRulesResponseCollectionAllOfResultBuilder get result =>
      _$this._result ??= RumRulesResponseCollectionAllOfResultBuilder();
  set result(covariant RumRulesResponseCollectionAllOfResultBuilder? result) =>
      _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  RumRulesResponseCollectionBuilder() {
    RumRulesResponseCollection._defaults(this);
  }

  RumRulesResponseCollectionBuilder get _$this {
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
  void replace(covariant RumRulesResponseCollection other) {
    _$v = other as _$RumRulesResponseCollection;
  }

  @override
  void update(void Function(RumRulesResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRulesResponseCollection build() => _build();

  _$RumRulesResponseCollection _build() {
    _$RumRulesResponseCollection _$result;
    try {
      _$result = _$v ??
          _$RumRulesResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RumRulesResponseCollection', 'success'),
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
            r'RumRulesResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
