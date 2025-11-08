// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slurper_abort_all_jobs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlurperAbortAllJobs200Response extends SlurperAbortAllJobs200Response {
  @override
  final String? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$SlurperAbortAllJobs200Response(
          [void Function(SlurperAbortAllJobs200ResponseBuilder)? updates]) =>
      (SlurperAbortAllJobs200ResponseBuilder()..update(updates))._build();

  _$SlurperAbortAllJobs200Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  SlurperAbortAllJobs200Response rebuild(
          void Function(SlurperAbortAllJobs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlurperAbortAllJobs200ResponseBuilder toBuilder() =>
      SlurperAbortAllJobs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlurperAbortAllJobs200Response &&
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
    return (newBuiltValueToStringHelper(r'SlurperAbortAllJobs200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SlurperAbortAllJobs200ResponseBuilder
    implements
        Builder<SlurperAbortAllJobs200Response,
            SlurperAbortAllJobs200ResponseBuilder>,
        R2SlurperApiV4SuccessBuilder {
  _$SlurperAbortAllJobs200Response? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SlurperAbortAllJobs200ResponseBuilder() {
    SlurperAbortAllJobs200Response._defaults(this);
  }

  SlurperAbortAllJobs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SlurperAbortAllJobs200Response other) {
    _$v = other as _$SlurperAbortAllJobs200Response;
  }

  @override
  void update(void Function(SlurperAbortAllJobs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlurperAbortAllJobs200Response build() => _build();

  _$SlurperAbortAllJobs200Response _build() {
    _$SlurperAbortAllJobs200Response _$result;
    try {
      _$result = _$v ??
          _$SlurperAbortAllJobs200Response._(
            result: result,
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SlurperAbortAllJobs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
