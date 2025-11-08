// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_read_controller_connector_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnReadControllerConnectorTokenResponse
    extends MconnReadControllerConnectorTokenResponse {
  @override
  final String result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnReadControllerConnectorTokenResponse(
          [void Function(MconnReadControllerConnectorTokenResponseBuilder)?
              updates]) =>
      (MconnReadControllerConnectorTokenResponseBuilder()..update(updates))
          ._build();

  _$MconnReadControllerConnectorTokenResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnReadControllerConnectorTokenResponse rebuild(
          void Function(MconnReadControllerConnectorTokenResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnReadControllerConnectorTokenResponseBuilder toBuilder() =>
      MconnReadControllerConnectorTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnReadControllerConnectorTokenResponse &&
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
            r'MconnReadControllerConnectorTokenResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnReadControllerConnectorTokenResponseBuilder
    implements
        Builder<MconnReadControllerConnectorTokenResponse,
            MconnReadControllerConnectorTokenResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnReadControllerConnectorTokenResponse? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

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

  MconnReadControllerConnectorTokenResponseBuilder() {
    MconnReadControllerConnectorTokenResponse._defaults(this);
  }

  MconnReadControllerConnectorTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnReadControllerConnectorTokenResponse other) {
    _$v = other as _$MconnReadControllerConnectorTokenResponse;
  }

  @override
  void update(
      void Function(MconnReadControllerConnectorTokenResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnReadControllerConnectorTokenResponse build() => _build();

  _$MconnReadControllerConnectorTokenResponse _build() {
    _$MconnReadControllerConnectorTokenResponse _$result;
    try {
      _$result = _$v ??
          _$MconnReadControllerConnectorTokenResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'MconnReadControllerConnectorTokenResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MconnReadControllerConnectorTokenResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnReadControllerConnectorTokenResponse',
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
