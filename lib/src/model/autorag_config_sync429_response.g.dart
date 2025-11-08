// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_sync429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSync429Response extends AutoragConfigSync429Response {
  @override
  final BuiltList<AutoragConfigSync429ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$AutoragConfigSync429Response(
          [void Function(AutoragConfigSync429ResponseBuilder)? updates]) =>
      (AutoragConfigSync429ResponseBuilder()..update(updates))._build();

  _$AutoragConfigSync429Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  AutoragConfigSync429Response rebuild(
          void Function(AutoragConfigSync429ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSync429ResponseBuilder toBuilder() =>
      AutoragConfigSync429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSync429Response &&
        errors == other.errors &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigSync429Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigSync429ResponseBuilder
    implements
        Builder<AutoragConfigSync429Response,
            AutoragConfigSync429ResponseBuilder> {
  _$AutoragConfigSync429Response? _$v;

  ListBuilder<AutoragConfigSync429ResponseErrorsInner>? _errors;
  ListBuilder<AutoragConfigSync429ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<AutoragConfigSync429ResponseErrorsInner>();
  set errors(ListBuilder<AutoragConfigSync429ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigSync429ResponseBuilder() {
    AutoragConfigSync429Response._defaults(this);
  }

  AutoragConfigSync429ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSync429Response other) {
    _$v = other as _$AutoragConfigSync429Response;
  }

  @override
  void update(void Function(AutoragConfigSync429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSync429Response build() => _build();

  _$AutoragConfigSync429Response _build() {
    _$AutoragConfigSync429Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigSync429Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigSync429Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigSync429Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
