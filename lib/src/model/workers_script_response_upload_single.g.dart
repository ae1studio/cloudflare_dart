// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_response_upload_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersScriptResponseUploadSingleBuilder
    implements WorkersApiResponseCommonBuilder {
  void replace(covariant WorkersScriptResponseUploadSingle other);
  void update(void Function(WorkersScriptResponseUploadSingleBuilder) updates);
  WorkersScriptResponseUploadBuilder get result;
  set result(covariant WorkersScriptResponseUploadBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersScriptResponseUploadSingle
    extends $WorkersScriptResponseUploadSingle {
  @override
  final WorkersScriptResponseUpload result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersScriptResponseUploadSingle(
          [void Function($WorkersScriptResponseUploadSingleBuilder)?
              updates]) =>
      ($WorkersScriptResponseUploadSingleBuilder()..update(updates))._build();

  _$$WorkersScriptResponseUploadSingle._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersScriptResponseUploadSingle rebuild(
          void Function($WorkersScriptResponseUploadSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersScriptResponseUploadSingleBuilder toBuilder() =>
      $WorkersScriptResponseUploadSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersScriptResponseUploadSingle &&
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
    return (newBuiltValueToStringHelper(r'$WorkersScriptResponseUploadSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersScriptResponseUploadSingleBuilder
    implements
        Builder<$WorkersScriptResponseUploadSingle,
            $WorkersScriptResponseUploadSingleBuilder>,
        WorkersScriptResponseUploadSingleBuilder {
  _$$WorkersScriptResponseUploadSingle? _$v;

  WorkersScriptResponseUploadBuilder? _result;
  WorkersScriptResponseUploadBuilder get result =>
      _$this._result ??= WorkersScriptResponseUploadBuilder();
  set result(covariant WorkersScriptResponseUploadBuilder? result) =>
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

  $WorkersScriptResponseUploadSingleBuilder() {
    $WorkersScriptResponseUploadSingle._defaults(this);
  }

  $WorkersScriptResponseUploadSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersScriptResponseUploadSingle other) {
    _$v = other as _$$WorkersScriptResponseUploadSingle;
  }

  @override
  void update(
      void Function($WorkersScriptResponseUploadSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersScriptResponseUploadSingle build() => _build();

  _$$WorkersScriptResponseUploadSingle _build() {
    _$$WorkersScriptResponseUploadSingle _$result;
    try {
      _$result = _$v ??
          _$$WorkersScriptResponseUploadSingle._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersScriptResponseUploadSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WorkersScriptResponseUploadSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
