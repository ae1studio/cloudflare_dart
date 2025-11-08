// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_macros_diagnose_connector_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminMacrosDiagnoseConnectorResponse
    extends MconnAdminMacrosDiagnoseConnectorResponse {
  @override
  final MconnAdminMacrosDiagnoseConnectorResult result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnAdminMacrosDiagnoseConnectorResponse(
          [void Function(MconnAdminMacrosDiagnoseConnectorResponseBuilder)?
              updates]) =>
      (MconnAdminMacrosDiagnoseConnectorResponseBuilder()..update(updates))
          ._build();

  _$MconnAdminMacrosDiagnoseConnectorResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnAdminMacrosDiagnoseConnectorResponse rebuild(
          void Function(MconnAdminMacrosDiagnoseConnectorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminMacrosDiagnoseConnectorResponseBuilder toBuilder() =>
      MconnAdminMacrosDiagnoseConnectorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminMacrosDiagnoseConnectorResponse &&
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
            r'MconnAdminMacrosDiagnoseConnectorResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminMacrosDiagnoseConnectorResponseBuilder
    implements
        Builder<MconnAdminMacrosDiagnoseConnectorResponse,
            MconnAdminMacrosDiagnoseConnectorResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnAdminMacrosDiagnoseConnectorResponse? _$v;

  MconnAdminMacrosDiagnoseConnectorResultBuilder? _result;
  MconnAdminMacrosDiagnoseConnectorResultBuilder get result =>
      _$this._result ??= MconnAdminMacrosDiagnoseConnectorResultBuilder();
  set result(
          covariant MconnAdminMacrosDiagnoseConnectorResultBuilder? result) =>
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

  MconnAdminMacrosDiagnoseConnectorResponseBuilder() {
    MconnAdminMacrosDiagnoseConnectorResponse._defaults(this);
  }

  MconnAdminMacrosDiagnoseConnectorResponseBuilder get _$this {
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
  void replace(covariant MconnAdminMacrosDiagnoseConnectorResponse other) {
    _$v = other as _$MconnAdminMacrosDiagnoseConnectorResponse;
  }

  @override
  void update(
      void Function(MconnAdminMacrosDiagnoseConnectorResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminMacrosDiagnoseConnectorResponse build() => _build();

  _$MconnAdminMacrosDiagnoseConnectorResponse _build() {
    _$MconnAdminMacrosDiagnoseConnectorResponse _$result;
    try {
      _$result = _$v ??
          _$MconnAdminMacrosDiagnoseConnectorResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MconnAdminMacrosDiagnoseConnectorResponse', 'success'),
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
            r'MconnAdminMacrosDiagnoseConnectorResponse',
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
