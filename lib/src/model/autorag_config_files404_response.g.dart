// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles404Response extends AutoragConfigFiles404Response {
  @override
  final BuiltList<AutoragConfigFiles404ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$AutoragConfigFiles404Response(
          [void Function(AutoragConfigFiles404ResponseBuilder)? updates]) =>
      (AutoragConfigFiles404ResponseBuilder()..update(updates))._build();

  _$AutoragConfigFiles404Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  AutoragConfigFiles404Response rebuild(
          void Function(AutoragConfigFiles404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles404ResponseBuilder toBuilder() =>
      AutoragConfigFiles404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles404Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigFiles404Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigFiles404ResponseBuilder
    implements
        Builder<AutoragConfigFiles404Response,
            AutoragConfigFiles404ResponseBuilder> {
  _$AutoragConfigFiles404Response? _$v;

  ListBuilder<AutoragConfigFiles404ResponseErrorsInner>? _errors;
  ListBuilder<AutoragConfigFiles404ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<AutoragConfigFiles404ResponseErrorsInner>();
  set errors(ListBuilder<AutoragConfigFiles404ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigFiles404ResponseBuilder() {
    AutoragConfigFiles404Response._defaults(this);
  }

  AutoragConfigFiles404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigFiles404Response other) {
    _$v = other as _$AutoragConfigFiles404Response;
  }

  @override
  void update(void Function(AutoragConfigFiles404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles404Response build() => _build();

  _$AutoragConfigFiles404Response _build() {
    _$AutoragConfigFiles404Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigFiles404Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigFiles404Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigFiles404Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
