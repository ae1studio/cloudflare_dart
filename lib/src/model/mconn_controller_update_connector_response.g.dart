// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_update_connector_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerUpdateConnectorResponse
    extends MconnControllerUpdateConnectorResponse {
  @override
  final JsonObject result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnControllerUpdateConnectorResponse(
          [void Function(MconnControllerUpdateConnectorResponseBuilder)?
              updates]) =>
      (MconnControllerUpdateConnectorResponseBuilder()..update(updates))
          ._build();

  _$MconnControllerUpdateConnectorResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnControllerUpdateConnectorResponse rebuild(
          void Function(MconnControllerUpdateConnectorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerUpdateConnectorResponseBuilder toBuilder() =>
      MconnControllerUpdateConnectorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerUpdateConnectorResponse &&
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
            r'MconnControllerUpdateConnectorResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnControllerUpdateConnectorResponseBuilder
    implements
        Builder<MconnControllerUpdateConnectorResponse,
            MconnControllerUpdateConnectorResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnControllerUpdateConnectorResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  MconnControllerUpdateConnectorResponseBuilder() {
    MconnControllerUpdateConnectorResponse._defaults(this);
  }

  MconnControllerUpdateConnectorResponseBuilder get _$this {
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
  void replace(covariant MconnControllerUpdateConnectorResponse other) {
    _$v = other as _$MconnControllerUpdateConnectorResponse;
  }

  @override
  void update(
      void Function(MconnControllerUpdateConnectorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerUpdateConnectorResponse build() => _build();

  _$MconnControllerUpdateConnectorResponse _build() {
    _$MconnControllerUpdateConnectorResponse _$result;
    try {
      _$result = _$v ??
          _$MconnControllerUpdateConnectorResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'MconnControllerUpdateConnectorResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnControllerUpdateConnectorResponse', 'success'),
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
            r'MconnControllerUpdateConnectorResponse',
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
