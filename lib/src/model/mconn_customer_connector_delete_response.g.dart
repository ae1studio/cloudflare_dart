// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_customer_connector_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnCustomerConnectorDeleteResponse
    extends MconnCustomerConnectorDeleteResponse {
  @override
  final MconnCustomerConnector result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnCustomerConnectorDeleteResponse(
          [void Function(MconnCustomerConnectorDeleteResponseBuilder)?
              updates]) =>
      (MconnCustomerConnectorDeleteResponseBuilder()..update(updates))._build();

  _$MconnCustomerConnectorDeleteResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnCustomerConnectorDeleteResponse rebuild(
          void Function(MconnCustomerConnectorDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnCustomerConnectorDeleteResponseBuilder toBuilder() =>
      MconnCustomerConnectorDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnCustomerConnectorDeleteResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnCustomerConnectorDeleteResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnCustomerConnectorDeleteResponseBuilder
    implements
        Builder<MconnCustomerConnectorDeleteResponse,
            MconnCustomerConnectorDeleteResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnCustomerConnectorDeleteResponse? _$v;

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

  MconnCustomerConnectorDeleteResponseBuilder() {
    MconnCustomerConnectorDeleteResponse._defaults(this);
  }

  MconnCustomerConnectorDeleteResponseBuilder get _$this {
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
  void replace(covariant MconnCustomerConnectorDeleteResponse other) {
    _$v = other as _$MconnCustomerConnectorDeleteResponse;
  }

  @override
  void update(
      void Function(MconnCustomerConnectorDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnCustomerConnectorDeleteResponse build() => _build();

  _$MconnCustomerConnectorDeleteResponse _build() {
    _$MconnCustomerConnectorDeleteResponse _$result;
    try {
      _$result = _$v ??
          _$MconnCustomerConnectorDeleteResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnCustomerConnectorDeleteResponse', 'success'),
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
            r'MconnCustomerConnectorDeleteResponse',
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
