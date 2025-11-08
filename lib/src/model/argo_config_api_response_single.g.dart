// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_config_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArgoConfigApiResponseSingle extends ArgoConfigApiResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoConfigResultObject result;
  @override
  final bool success;

  factory _$ArgoConfigApiResponseSingle(
          [void Function(ArgoConfigApiResponseSingleBuilder)? updates]) =>
      (ArgoConfigApiResponseSingleBuilder()..update(updates))._build();

  _$ArgoConfigApiResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  ArgoConfigApiResponseSingle rebuild(
          void Function(ArgoConfigApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoConfigApiResponseSingleBuilder toBuilder() =>
      ArgoConfigApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoConfigApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArgoConfigApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ArgoConfigApiResponseSingleBuilder
    implements
        Builder<ArgoConfigApiResponseSingle,
            ArgoConfigApiResponseSingleBuilder> {
  _$ArgoConfigApiResponseSingle? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  ArgoConfigResultObjectBuilder? _result;
  ArgoConfigResultObjectBuilder get result =>
      _$this._result ??= ArgoConfigResultObjectBuilder();
  set result(ArgoConfigResultObjectBuilder? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ArgoConfigApiResponseSingleBuilder() {
    ArgoConfigApiResponseSingle._defaults(this);
  }

  ArgoConfigApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArgoConfigApiResponseSingle other) {
    _$v = other as _$ArgoConfigApiResponseSingle;
  }

  @override
  void update(void Function(ArgoConfigApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoConfigApiResponseSingle build() => _build();

  _$ArgoConfigApiResponseSingle _build() {
    _$ArgoConfigApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$ArgoConfigApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ArgoConfigApiResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ArgoConfigApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
