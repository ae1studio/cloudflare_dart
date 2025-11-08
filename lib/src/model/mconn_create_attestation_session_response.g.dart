// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_create_attestation_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCreateAttestationSessionResponse
    extends MconnCreateAttestationSessionResponse {
  @override
  final MconnControllerAttestationSession result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnCreateAttestationSessionResponse(
          [void Function(MconnCreateAttestationSessionResponseBuilder)?
              updates]) =>
      (MconnCreateAttestationSessionResponseBuilder()..update(updates))
          ._build();

  _$MconnCreateAttestationSessionResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnCreateAttestationSessionResponse rebuild(
          void Function(MconnCreateAttestationSessionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCreateAttestationSessionResponseBuilder toBuilder() =>
      MconnCreateAttestationSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCreateAttestationSessionResponse &&
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
            r'MconnCreateAttestationSessionResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnCreateAttestationSessionResponseBuilder
    implements
        Builder<MconnCreateAttestationSessionResponse,
            MconnCreateAttestationSessionResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnCreateAttestationSessionResponse? _$v;

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

  MconnCreateAttestationSessionResponseBuilder() {
    MconnCreateAttestationSessionResponse._defaults(this);
  }

  MconnCreateAttestationSessionResponseBuilder get _$this {
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
  void replace(covariant MconnCreateAttestationSessionResponse other) {
    _$v = other as _$MconnCreateAttestationSessionResponse;
  }

  @override
  void update(
      void Function(MconnCreateAttestationSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCreateAttestationSessionResponse build() => _build();

  _$MconnCreateAttestationSessionResponse _build() {
    _$MconnCreateAttestationSessionResponse _$result;
    try {
      _$result = _$v ??
          _$MconnCreateAttestationSessionResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnCreateAttestationSessionResponse', 'success'),
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
            r'MconnCreateAttestationSessionResponse',
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
