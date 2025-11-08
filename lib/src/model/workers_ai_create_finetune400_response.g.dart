// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_create_finetune400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiCreateFinetune400Response
    extends WorkersAiCreateFinetune400Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final bool success;

  factory _$WorkersAiCreateFinetune400Response(
          [void Function(WorkersAiCreateFinetune400ResponseBuilder)?
              updates]) =>
      (WorkersAiCreateFinetune400ResponseBuilder()..update(updates))._build();

  _$WorkersAiCreateFinetune400Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  WorkersAiCreateFinetune400Response rebuild(
          void Function(WorkersAiCreateFinetune400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiCreateFinetune400ResponseBuilder toBuilder() =>
      WorkersAiCreateFinetune400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiCreateFinetune400Response &&
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
    return (newBuiltValueToStringHelper(r'WorkersAiCreateFinetune400Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiCreateFinetune400ResponseBuilder
    implements
        Builder<WorkersAiCreateFinetune400Response,
            WorkersAiCreateFinetune400ResponseBuilder> {
  _$WorkersAiCreateFinetune400Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiCreateFinetune400ResponseBuilder() {
    WorkersAiCreateFinetune400Response._defaults(this);
  }

  WorkersAiCreateFinetune400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiCreateFinetune400Response other) {
    _$v = other as _$WorkersAiCreateFinetune400Response;
  }

  @override
  void update(
      void Function(WorkersAiCreateFinetune400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiCreateFinetune400Response build() => _build();

  _$WorkersAiCreateFinetune400Response _build() {
    _$WorkersAiCreateFinetune400Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiCreateFinetune400Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersAiCreateFinetune400Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiCreateFinetune400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
