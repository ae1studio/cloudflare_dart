// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_list_buckets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ListBuckets200Response extends R2ListBuckets200Response {
  @override
  final R2ResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$R2ListBuckets200Response(
          [void Function(R2ListBuckets200ResponseBuilder)? updates]) =>
      (R2ListBuckets200ResponseBuilder()..update(updates))._build();

  _$R2ListBuckets200Response._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  R2ListBuckets200Response rebuild(
          void Function(R2ListBuckets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ListBuckets200ResponseBuilder toBuilder() =>
      R2ListBuckets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ListBuckets200Response &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ListBuckets200Response')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class R2ListBuckets200ResponseBuilder
    implements
        Builder<R2ListBuckets200Response, R2ListBuckets200ResponseBuilder>,
        R2V4ResponseListBuilder {
  _$R2ListBuckets200Response? _$v;

  R2ResultInfoBuilder? _resultInfo;
  R2ResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= R2ResultInfoBuilder();
  set resultInfo(covariant R2ResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  R2ListBuckets200ResponseBuilder() {
    R2ListBuckets200Response._defaults(this);
  }

  R2ListBuckets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant R2ListBuckets200Response other) {
    _$v = other as _$R2ListBuckets200Response;
  }

  @override
  void update(void Function(R2ListBuckets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ListBuckets200Response build() => _build();

  _$R2ListBuckets200Response _build() {
    _$R2ListBuckets200Response _$result;
    try {
      _$result = _$v ??
          _$R2ListBuckets200Response._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'R2ListBuckets200Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'R2ListBuckets200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2ListBuckets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
