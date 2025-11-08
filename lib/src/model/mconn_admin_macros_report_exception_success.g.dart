// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_macros_report_exception_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminMacrosReportExceptionSuccess
    extends MconnAdminMacrosReportExceptionSuccess {
  @override
  final MconnAdminMacrosReportExceptionResult result;
  @override
  final BuiltList<MconnCodedMessage>? errors;
  @override
  final BuiltList<MconnCodedMessage>? messages;
  @override
  final bool success;

  factory _$MconnAdminMacrosReportExceptionSuccess(
          [void Function(MconnAdminMacrosReportExceptionSuccessBuilder)?
              updates]) =>
      (MconnAdminMacrosReportExceptionSuccessBuilder()..update(updates))
          ._build();

  _$MconnAdminMacrosReportExceptionSuccess._(
      {required this.result, this.errors, this.messages, required this.success})
      : super._();
  @override
  MconnAdminMacrosReportExceptionSuccess rebuild(
          void Function(MconnAdminMacrosReportExceptionSuccessBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminMacrosReportExceptionSuccessBuilder toBuilder() =>
      MconnAdminMacrosReportExceptionSuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminMacrosReportExceptionSuccess &&
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
    return (newBuiltValueToStringHelper(
            r'MconnAdminMacrosReportExceptionSuccess')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminMacrosReportExceptionSuccessBuilder
    implements
        Builder<MconnAdminMacrosReportExceptionSuccess,
            MconnAdminMacrosReportExceptionSuccessBuilder>,
        MconnEnvelopeBuilder {
  _$MconnAdminMacrosReportExceptionSuccess? _$v;

  MconnAdminMacrosReportExceptionResultBuilder? _result;
  MconnAdminMacrosReportExceptionResultBuilder get result =>
      _$this._result ??= MconnAdminMacrosReportExceptionResultBuilder();
  set result(covariant MconnAdminMacrosReportExceptionResultBuilder? result) =>
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

  MconnAdminMacrosReportExceptionSuccessBuilder() {
    MconnAdminMacrosReportExceptionSuccess._defaults(this);
  }

  MconnAdminMacrosReportExceptionSuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnAdminMacrosReportExceptionSuccess other) {
    _$v = other as _$MconnAdminMacrosReportExceptionSuccess;
  }

  @override
  void update(
      void Function(MconnAdminMacrosReportExceptionSuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminMacrosReportExceptionSuccess build() => _build();

  _$MconnAdminMacrosReportExceptionSuccess _build() {
    _$MconnAdminMacrosReportExceptionSuccess _$result;
    try {
      _$result = _$v ??
          _$MconnAdminMacrosReportExceptionSuccess._(
            result: result.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminMacrosReportExceptionSuccess', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminMacrosReportExceptionSuccess',
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
