// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_get_job404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigGetJob404Response extends AutoragConfigGetJob404Response {
  @override
  final BuiltList<AutoragConfigGetJob404ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$AutoragConfigGetJob404Response(
          [void Function(AutoragConfigGetJob404ResponseBuilder)? updates]) =>
      (AutoragConfigGetJob404ResponseBuilder()..update(updates))._build();

  _$AutoragConfigGetJob404Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  AutoragConfigGetJob404Response rebuild(
          void Function(AutoragConfigGetJob404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigGetJob404ResponseBuilder toBuilder() =>
      AutoragConfigGetJob404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigGetJob404Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigGetJob404Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigGetJob404ResponseBuilder
    implements
        Builder<AutoragConfigGetJob404Response,
            AutoragConfigGetJob404ResponseBuilder> {
  _$AutoragConfigGetJob404Response? _$v;

  ListBuilder<AutoragConfigGetJob404ResponseErrorsInner>? _errors;
  ListBuilder<AutoragConfigGetJob404ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<AutoragConfigGetJob404ResponseErrorsInner>();
  set errors(ListBuilder<AutoragConfigGetJob404ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigGetJob404ResponseBuilder() {
    AutoragConfigGetJob404Response._defaults(this);
  }

  AutoragConfigGetJob404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigGetJob404Response other) {
    _$v = other as _$AutoragConfigGetJob404Response;
  }

  @override
  void update(void Function(AutoragConfigGetJob404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigGetJob404Response build() => _build();

  _$AutoragConfigGetJob404Response _build() {
    _$AutoragConfigGetJob404Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigGetJob404Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigGetJob404Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigGetJob404Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
