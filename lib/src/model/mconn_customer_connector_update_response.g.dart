// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_connector_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerConnectorUpdateResponse
    extends MconnCustomerConnectorUpdateResponse {
  @override
  final MconnCustomerConnector result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnCustomerConnectorUpdateResponse(
          [void Function(MconnCustomerConnectorUpdateResponseBuilder)?
              updates]) =>
      (MconnCustomerConnectorUpdateResponseBuilder()..update(updates))._build();

  _$MconnCustomerConnectorUpdateResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnCustomerConnectorUpdateResponse rebuild(
          void Function(MconnCustomerConnectorUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerConnectorUpdateResponseBuilder toBuilder() =>
      MconnCustomerConnectorUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerConnectorUpdateResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnCustomerConnectorUpdateResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnCustomerConnectorUpdateResponseBuilder
    implements
        Builder<MconnCustomerConnectorUpdateResponse,
            MconnCustomerConnectorUpdateResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnCustomerConnectorUpdateResponse? _$v;

  MconnCustomerConnectorBuilder? _result;
  MconnCustomerConnectorBuilder get result =>
      _$this._result ??= MconnCustomerConnectorBuilder();
  set result(covariant MconnCustomerConnectorBuilder? result) =>
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

  MconnCustomerConnectorUpdateResponseBuilder() {
    MconnCustomerConnectorUpdateResponse._defaults(this);
  }

  MconnCustomerConnectorUpdateResponseBuilder get _$this {
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
  void replace(covariant MconnCustomerConnectorUpdateResponse other) {
    _$v = other as _$MconnCustomerConnectorUpdateResponse;
  }

  @override
  void update(
      void Function(MconnCustomerConnectorUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerConnectorUpdateResponse build() => _build();

  _$MconnCustomerConnectorUpdateResponse _build() {
    _$MconnCustomerConnectorUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerConnectorUpdateResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnCustomerConnectorUpdateResponse', 'success'),
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
            r'MconnCustomerConnectorUpdateResponse',
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
