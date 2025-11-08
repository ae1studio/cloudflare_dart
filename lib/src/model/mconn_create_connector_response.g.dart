// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_create_connector_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCreateConnectorResponse extends MconnCreateConnectorResponse {
  @override
  final MconnAdminConnector result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnCreateConnectorResponse(
          [void Function(MconnCreateConnectorResponseBuilder)? updates]) =>
      (MconnCreateConnectorResponseBuilder()..update(updates))._build();

  _$MconnCreateConnectorResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnCreateConnectorResponse rebuild(
          void Function(MconnCreateConnectorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCreateConnectorResponseBuilder toBuilder() =>
      MconnCreateConnectorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCreateConnectorResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnCreateConnectorResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnCreateConnectorResponseBuilder
    implements
        Builder<MconnCreateConnectorResponse,
            MconnCreateConnectorResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnCreateConnectorResponse? _$v;

  MconnAdminConnectorBuilder? _result;
  MconnAdminConnectorBuilder get result =>
      _$this._result ??= MconnAdminConnectorBuilder();
  set result(covariant MconnAdminConnectorBuilder? result) =>
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

  MconnCreateConnectorResponseBuilder() {
    MconnCreateConnectorResponse._defaults(this);
  }

  MconnCreateConnectorResponseBuilder get _$this {
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
  void replace(covariant MconnCreateConnectorResponse other) {
    _$v = other as _$MconnCreateConnectorResponse;
  }

  @override
  void update(void Function(MconnCreateConnectorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCreateConnectorResponse build() => _build();

  _$MconnCreateConnectorResponse _build() {
    _$MconnCreateConnectorResponse _$result;
    try {
      _$result = _$v ??
          _$MconnCreateConnectorResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnCreateConnectorResponse', 'success'),
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
            r'MconnCreateConnectorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
