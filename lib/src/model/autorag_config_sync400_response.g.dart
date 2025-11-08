// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_sync400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSync400Response extends AutoragConfigSync400Response {
  @override
  final BuiltList<AutoragConfigSync400ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$AutoragConfigSync400Response(
          [void Function(AutoragConfigSync400ResponseBuilder)? updates]) =>
      (AutoragConfigSync400ResponseBuilder()..update(updates))._build();

  _$AutoragConfigSync400Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  AutoragConfigSync400Response rebuild(
          void Function(AutoragConfigSync400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSync400ResponseBuilder toBuilder() =>
      AutoragConfigSync400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSync400Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigSync400Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigSync400ResponseBuilder
    implements
        Builder<AutoragConfigSync400Response,
            AutoragConfigSync400ResponseBuilder> {
  _$AutoragConfigSync400Response? _$v;

  ListBuilder<AutoragConfigSync400ResponseErrorsInner>? _errors;
  ListBuilder<AutoragConfigSync400ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<AutoragConfigSync400ResponseErrorsInner>();
  set errors(ListBuilder<AutoragConfigSync400ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigSync400ResponseBuilder() {
    AutoragConfigSync400Response._defaults(this);
  }

  AutoragConfigSync400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSync400Response other) {
    _$v = other as _$AutoragConfigSync400Response;
  }

  @override
  void update(void Function(AutoragConfigSync400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSync400Response build() => _build();

  _$AutoragConfigSync400Response _build() {
    _$AutoragConfigSync400Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigSync400Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigSync400Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigSync400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
