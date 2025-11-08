// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_cohort_fetch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminCohortFetchResponse extends MconnAdminCohortFetchResponse {
  @override
  final MconnAdminCohort result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnAdminCohortFetchResponse(
          [void Function(MconnAdminCohortFetchResponseBuilder)? updates]) =>
      (MconnAdminCohortFetchResponseBuilder()..update(updates))._build();

  _$MconnAdminCohortFetchResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnAdminCohortFetchResponse rebuild(
          void Function(MconnAdminCohortFetchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminCohortFetchResponseBuilder toBuilder() =>
      MconnAdminCohortFetchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminCohortFetchResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminCohortFetchResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminCohortFetchResponseBuilder
    implements
        Builder<MconnAdminCohortFetchResponse,
            MconnAdminCohortFetchResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnAdminCohortFetchResponse? _$v;

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

  MconnAdminCohortFetchResponseBuilder() {
    MconnAdminCohortFetchResponse._defaults(this);
  }

  MconnAdminCohortFetchResponseBuilder get _$this {
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
  void replace(covariant MconnAdminCohortFetchResponse other) {
    _$v = other as _$MconnAdminCohortFetchResponse;
  }

  @override
  void update(void Function(MconnAdminCohortFetchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminCohortFetchResponse build() => _build();

  _$MconnAdminCohortFetchResponse _build() {
    _$MconnAdminCohortFetchResponse _$result;
    try {
      _$result = _$v ??
          _$MconnAdminCohortFetchResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminCohortFetchResponse', 'success'),
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
            r'MconnAdminCohortFetchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
