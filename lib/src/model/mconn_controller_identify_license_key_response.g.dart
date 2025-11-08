// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_identify_license_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerIdentifyLicenseKeyResponse
    extends MconnControllerIdentifyLicenseKeyResponse {
  @override
  final MconnControllerIdentifyLicenseKeyResult result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnControllerIdentifyLicenseKeyResponse(
          [void Function(MconnControllerIdentifyLicenseKeyResponseBuilder)?
              updates]) =>
      (MconnControllerIdentifyLicenseKeyResponseBuilder()..update(updates))
          ._build();

  _$MconnControllerIdentifyLicenseKeyResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnControllerIdentifyLicenseKeyResponse rebuild(
          void Function(MconnControllerIdentifyLicenseKeyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerIdentifyLicenseKeyResponseBuilder toBuilder() =>
      MconnControllerIdentifyLicenseKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerIdentifyLicenseKeyResponse &&
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
            r'MconnControllerIdentifyLicenseKeyResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnControllerIdentifyLicenseKeyResponseBuilder
    implements
        Builder<MconnControllerIdentifyLicenseKeyResponse,
            MconnControllerIdentifyLicenseKeyResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnControllerIdentifyLicenseKeyResponse? _$v;

  MconnControllerIdentifyLicenseKeyResultBuilder? _result;
  MconnControllerIdentifyLicenseKeyResultBuilder get result =>
      _$this._result ??= MconnControllerIdentifyLicenseKeyResultBuilder();
  set result(
          covariant MconnControllerIdentifyLicenseKeyResultBuilder? result) =>
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

  MconnControllerIdentifyLicenseKeyResponseBuilder() {
    MconnControllerIdentifyLicenseKeyResponse._defaults(this);
  }

  MconnControllerIdentifyLicenseKeyResponseBuilder get _$this {
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
  void replace(covariant MconnControllerIdentifyLicenseKeyResponse other) {
    _$v = other as _$MconnControllerIdentifyLicenseKeyResponse;
  }

  @override
  void update(
      void Function(MconnControllerIdentifyLicenseKeyResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerIdentifyLicenseKeyResponse build() => _build();

  _$MconnControllerIdentifyLicenseKeyResponse _build() {
    _$MconnControllerIdentifyLicenseKeyResponse _$result;
    try {
      _$result = _$v ??
          _$MconnControllerIdentifyLicenseKeyResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MconnControllerIdentifyLicenseKeyResponse', 'success'),
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
            r'MconnControllerIdentifyLicenseKeyResponse',
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
