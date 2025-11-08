// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_api_response_common_no_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersKvApiResponseCommonNoResultBuilder
    implements WorkersKvApiResponseCommonBuilder {
  void replace(covariant WorkersKvApiResponseCommonNoResult other);
  void update(void Function(WorkersKvApiResponseCommonNoResultBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  SetBuilder<WorkersKvMessagesInner> get errors;
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors);

  SetBuilder<WorkersKvMessagesInner> get messages;
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersKvApiResponseCommonNoResult
    extends $WorkersKvApiResponseCommonNoResult {
  @override
  final JsonObject? result;
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersKvApiResponseCommonNoResult(
          [void Function($WorkersKvApiResponseCommonNoResultBuilder)?
              updates]) =>
      ($WorkersKvApiResponseCommonNoResultBuilder()..update(updates))._build();

  _$$WorkersKvApiResponseCommonNoResult._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersKvApiResponseCommonNoResult rebuild(
          void Function($WorkersKvApiResponseCommonNoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersKvApiResponseCommonNoResultBuilder toBuilder() =>
      $WorkersKvApiResponseCommonNoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersKvApiResponseCommonNoResult &&
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
    return (newBuiltValueToStringHelper(r'$WorkersKvApiResponseCommonNoResult')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersKvApiResponseCommonNoResultBuilder
    implements
        Builder<$WorkersKvApiResponseCommonNoResult,
            $WorkersKvApiResponseCommonNoResultBuilder>,
        WorkersKvApiResponseCommonNoResultBuilder {
  _$$WorkersKvApiResponseCommonNoResult? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  SetBuilder<WorkersKvMessagesInner>? _errors;
  SetBuilder<WorkersKvMessagesInner> get errors =>
      _$this._errors ??= SetBuilder<WorkersKvMessagesInner>();
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors) =>
      _$this._errors = errors;

  SetBuilder<WorkersKvMessagesInner>? _messages;
  SetBuilder<WorkersKvMessagesInner> get messages =>
      _$this._messages ??= SetBuilder<WorkersKvMessagesInner>();
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WorkersKvApiResponseCommonNoResultBuilder() {
    $WorkersKvApiResponseCommonNoResult._defaults(this);
  }

  $WorkersKvApiResponseCommonNoResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersKvApiResponseCommonNoResult other) {
    _$v = other as _$$WorkersKvApiResponseCommonNoResult;
  }

  @override
  void update(
      void Function($WorkersKvApiResponseCommonNoResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersKvApiResponseCommonNoResult build() => _build();

  _$$WorkersKvApiResponseCommonNoResult _build() {
    _$$WorkersKvApiResponseCommonNoResult _$result;
    try {
      _$result = _$v ??
          _$$WorkersKvApiResponseCommonNoResult._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersKvApiResponseCommonNoResult', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$WorkersKvApiResponseCommonNoResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
