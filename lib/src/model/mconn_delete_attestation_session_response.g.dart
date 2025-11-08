// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_delete_attestation_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnDeleteAttestationSessionResponse
    extends MconnDeleteAttestationSessionResponse {
  @override
  final MconnControllerAttestationSession result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnDeleteAttestationSessionResponse(
          [void Function(MconnDeleteAttestationSessionResponseBuilder)?
              updates]) =>
      (MconnDeleteAttestationSessionResponseBuilder()..update(updates))
          ._build();

  _$MconnDeleteAttestationSessionResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnDeleteAttestationSessionResponse rebuild(
          void Function(MconnDeleteAttestationSessionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnDeleteAttestationSessionResponseBuilder toBuilder() =>
      MconnDeleteAttestationSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnDeleteAttestationSessionResponse &&
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
            r'MconnDeleteAttestationSessionResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnDeleteAttestationSessionResponseBuilder
    implements
        Builder<MconnDeleteAttestationSessionResponse,
            MconnDeleteAttestationSessionResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnDeleteAttestationSessionResponse? _$v;

  MconnControllerAttestationSessionBuilder? _result;
  MconnControllerAttestationSessionBuilder get result =>
      _$this._result ??= MconnControllerAttestationSessionBuilder();
  set result(covariant MconnControllerAttestationSessionBuilder? result) =>
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

  MconnDeleteAttestationSessionResponseBuilder() {
    MconnDeleteAttestationSessionResponse._defaults(this);
  }

  MconnDeleteAttestationSessionResponseBuilder get _$this {
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
  void replace(covariant MconnDeleteAttestationSessionResponse other) {
    _$v = other as _$MconnDeleteAttestationSessionResponse;
  }

  @override
  void update(
      void Function(MconnDeleteAttestationSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnDeleteAttestationSessionResponse build() => _build();

  _$MconnDeleteAttestationSessionResponse _build() {
    _$MconnDeleteAttestationSessionResponse _$result;
    try {
      _$result = _$v ??
          _$MconnDeleteAttestationSessionResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnDeleteAttestationSessionResponse', 'success'),
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
            r'MconnDeleteAttestationSessionResponse',
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
