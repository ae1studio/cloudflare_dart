// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_identify_ek_cert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerIdentifyEkCertResponse
    extends MconnControllerIdentifyEkCertResponse {
  @override
  final MconnControllerIdentifyEkCertResult result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnControllerIdentifyEkCertResponse(
          [void Function(MconnControllerIdentifyEkCertResponseBuilder)?
              updates]) =>
      (MconnControllerIdentifyEkCertResponseBuilder()..update(updates))
          ._build();

  _$MconnControllerIdentifyEkCertResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnControllerIdentifyEkCertResponse rebuild(
          void Function(MconnControllerIdentifyEkCertResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerIdentifyEkCertResponseBuilder toBuilder() =>
      MconnControllerIdentifyEkCertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerIdentifyEkCertResponse &&
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
            r'MconnControllerIdentifyEkCertResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnControllerIdentifyEkCertResponseBuilder
    implements
        Builder<MconnControllerIdentifyEkCertResponse,
            MconnControllerIdentifyEkCertResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnControllerIdentifyEkCertResponse? _$v;

  MconnControllerIdentifyEkCertResultBuilder? _result;
  MconnControllerIdentifyEkCertResultBuilder get result =>
      _$this._result ??= MconnControllerIdentifyEkCertResultBuilder();
  set result(covariant MconnControllerIdentifyEkCertResultBuilder? result) =>
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

  MconnControllerIdentifyEkCertResponseBuilder() {
    MconnControllerIdentifyEkCertResponse._defaults(this);
  }

  MconnControllerIdentifyEkCertResponseBuilder get _$this {
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
  void replace(covariant MconnControllerIdentifyEkCertResponse other) {
    _$v = other as _$MconnControllerIdentifyEkCertResponse;
  }

  @override
  void update(
      void Function(MconnControllerIdentifyEkCertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerIdentifyEkCertResponse build() => _build();

  _$MconnControllerIdentifyEkCertResponse _build() {
    _$MconnControllerIdentifyEkCertResponse _$result;
    try {
      _$result = _$v ??
          _$MconnControllerIdentifyEkCertResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnControllerIdentifyEkCertResponse', 'success'),
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
            r'MconnControllerIdentifyEkCertResponse',
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
