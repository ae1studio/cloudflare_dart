// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response
    extends WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response {
  @override
  final BuiltList<
          WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner>
      errors;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response(
          [void Function(
                  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder)?
              updates]) =>
      (WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response._(
      {required this.errors, required this.result, required this.success})
      : super._();
  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response rebuild(
          void Function(
                  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder
      toBuilder() =>
          WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response &&
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
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder
    implements
        Builder<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response,
            WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder> {
  _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response? _$v;

  ListBuilder<
          WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner>?
      _errors;
  ListBuilder<
          WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner>
      get errors => _$this._errors ??= ListBuilder<
          WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner>();
  set errors(
          ListBuilder<
                  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder() {
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response._defaults(this);
  }

  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder get _$this {
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
  void replace(
      WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response other) {
    _$v = other as _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response build() =>
      _build();

  _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response _build() {
    _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response._(
            errors: errors.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result,
                r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response',
                'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
