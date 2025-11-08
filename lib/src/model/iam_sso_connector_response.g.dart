// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_sso_connector_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSsoConnectorResponse extends IamSsoConnectorResponse {
  @override
  final IamSsoConnector? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSsoConnectorResponse(
          [void Function(IamSsoConnectorResponseBuilder)? updates]) =>
      (IamSsoConnectorResponseBuilder()..update(updates))._build();

  _$IamSsoConnectorResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSsoConnectorResponse rebuild(
          void Function(IamSsoConnectorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSsoConnectorResponseBuilder toBuilder() =>
      IamSsoConnectorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSsoConnectorResponse &&
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
    return (newBuiltValueToStringHelper(r'IamSsoConnectorResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSsoConnectorResponseBuilder
    implements
        Builder<IamSsoConnectorResponse, IamSsoConnectorResponseBuilder>,
        IamApiResponseSingleBuilder {
  _$IamSsoConnectorResponse? _$v;

  IamSsoConnectorBuilder? _result;
  IamSsoConnectorBuilder get result =>
      _$this._result ??= IamSsoConnectorBuilder();
  set result(covariant IamSsoConnectorBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  IamSsoConnectorResponseBuilder() {
    IamSsoConnectorResponse._defaults(this);
  }

  IamSsoConnectorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IamSsoConnectorResponse other) {
    _$v = other as _$IamSsoConnectorResponse;
  }

  @override
  void update(void Function(IamSsoConnectorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSsoConnectorResponse build() => _build();

  _$IamSsoConnectorResponse _build() {
    _$IamSsoConnectorResponse _$result;
    try {
      _$result = _$v ??
          _$IamSsoConnectorResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSsoConnectorResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamSsoConnectorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
