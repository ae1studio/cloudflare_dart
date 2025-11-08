// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_cohort_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminCohortCreateResponse extends MconnAdminCohortCreateResponse {
  @override
  final MconnAdminCohort result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnAdminCohortCreateResponse(
          [void Function(MconnAdminCohortCreateResponseBuilder)? updates]) =>
      (MconnAdminCohortCreateResponseBuilder()..update(updates))._build();

  _$MconnAdminCohortCreateResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnAdminCohortCreateResponse rebuild(
          void Function(MconnAdminCohortCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminCohortCreateResponseBuilder toBuilder() =>
      MconnAdminCohortCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminCohortCreateResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminCohortCreateResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminCohortCreateResponseBuilder
    implements
        Builder<MconnAdminCohortCreateResponse,
            MconnAdminCohortCreateResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnAdminCohortCreateResponse? _$v;

  MconnAdminCohortBuilder? _result;
  MconnAdminCohortBuilder get result =>
      _$this._result ??= MconnAdminCohortBuilder();
  set result(covariant MconnAdminCohortBuilder? result) =>
      _$this._result = result;

  ListBuilder<MconnCodedMessage>? _errors;
  ListBuilder<MconnCodedMessage> get errors =>
      _$this._errors ??= ListBuilder<MconnCodedMessage>();
  set errors(covariant ListBuilder<MconnCodedMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<MconnCodedMessage>? _messages;
  ListBuilder<MconnCodedMessage> get messages =>
      _$this._messages ??= ListBuilder<MconnCodedMessage>();
  set messages(covariant ListBuilder<MconnCodedMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MconnAdminCohortCreateResponseBuilder() {
    MconnAdminCohortCreateResponse._defaults(this);
  }

  MconnAdminCohortCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnAdminCohortCreateResponse other) {
    _$v = other as _$MconnAdminCohortCreateResponse;
  }

  @override
  void update(void Function(MconnAdminCohortCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminCohortCreateResponse build() => _build();

  _$MconnAdminCohortCreateResponse _build() {
    _$MconnAdminCohortCreateResponse _$result;
    try {
      _$result = _$v ??
          _$MconnAdminCohortCreateResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminCohortCreateResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminCohortCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
