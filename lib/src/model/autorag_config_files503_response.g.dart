// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files503_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles503Response extends AutoragConfigFiles503Response {
  @override
  final BuiltList<AutoragConfigFiles503ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$AutoragConfigFiles503Response(
          [void Function(AutoragConfigFiles503ResponseBuilder)? updates]) =>
      (AutoragConfigFiles503ResponseBuilder()..update(updates))._build();

  _$AutoragConfigFiles503Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  AutoragConfigFiles503Response rebuild(
          void Function(AutoragConfigFiles503ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles503ResponseBuilder toBuilder() =>
      AutoragConfigFiles503ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles503Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigFiles503Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigFiles503ResponseBuilder
    implements
        Builder<AutoragConfigFiles503Response,
            AutoragConfigFiles503ResponseBuilder> {
  _$AutoragConfigFiles503Response? _$v;

  ListBuilder<AutoragConfigFiles503ResponseErrorsInner>? _errors;
  ListBuilder<AutoragConfigFiles503ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<AutoragConfigFiles503ResponseErrorsInner>();
  set errors(ListBuilder<AutoragConfigFiles503ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigFiles503ResponseBuilder() {
    AutoragConfigFiles503Response._defaults(this);
  }

  AutoragConfigFiles503ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigFiles503Response other) {
    _$v = other as _$AutoragConfigFiles503Response;
  }

  @override
  void update(void Function(AutoragConfigFiles503ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles503Response build() => _build();

  _$AutoragConfigFiles503Response _build() {
    _$AutoragConfigFiles503Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigFiles503Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigFiles503Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigFiles503Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
