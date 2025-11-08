// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_bin_db_post400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostBinDBPost400Response extends PostBinDBPost400Response {
  @override
  final BuiltList<PostBinDBPost400ResponseErrorsInner> errors;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$PostBinDBPost400Response(
          [void Function(PostBinDBPost400ResponseBuilder)? updates]) =>
      (PostBinDBPost400ResponseBuilder()..update(updates))._build();

  _$PostBinDBPost400Response._(
      {required this.errors, required this.result, required this.success})
      : super._();
  @override
  PostBinDBPost400Response rebuild(
          void Function(PostBinDBPost400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBinDBPost400ResponseBuilder toBuilder() =>
      PostBinDBPost400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostBinDBPost400Response &&
        errors == other.errors &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostBinDBPost400Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PostBinDBPost400ResponseBuilder
    implements
        Builder<PostBinDBPost400Response, PostBinDBPost400ResponseBuilder> {
  _$PostBinDBPost400Response? _$v;

  ListBuilder<PostBinDBPost400ResponseErrorsInner>? _errors;
  ListBuilder<PostBinDBPost400ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<PostBinDBPost400ResponseErrorsInner>();
  set errors(ListBuilder<PostBinDBPost400ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PostBinDBPost400ResponseBuilder() {
    PostBinDBPost400Response._defaults(this);
  }

  PostBinDBPost400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostBinDBPost400Response other) {
    _$v = other as _$PostBinDBPost400Response;
  }

  @override
  void update(void Function(PostBinDBPost400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostBinDBPost400Response build() => _build();

  _$PostBinDBPost400Response _build() {
    _$PostBinDBPost400Response _$result;
    try {
      _$result = _$v ??
          _$PostBinDBPost400Response._(
            errors: errors.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'PostBinDBPost400Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PostBinDBPost400Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostBinDBPost400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
