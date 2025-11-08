// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_sso_connector_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSsoConnectorCollectionResponse
    extends IamSsoConnectorCollectionResponse {
  @override
  final BuiltList<IamSsoConnector>? result;
  @override
  final IamResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSsoConnectorCollectionResponse(
          [void Function(IamSsoConnectorCollectionResponseBuilder)? updates]) =>
      (IamSsoConnectorCollectionResponseBuilder()..update(updates))._build();

  _$IamSsoConnectorCollectionResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSsoConnectorCollectionResponse rebuild(
          void Function(IamSsoConnectorCollectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSsoConnectorCollectionResponseBuilder toBuilder() =>
      IamSsoConnectorCollectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSsoConnectorCollectionResponse &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamSsoConnectorCollectionResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSsoConnectorCollectionResponseBuilder
    implements
        Builder<IamSsoConnectorCollectionResponse,
            IamSsoConnectorCollectionResponseBuilder>,
        IamApiResponseCollectionBuilder {
  _$IamSsoConnectorCollectionResponse? _$v;

  ListBuilder<IamSsoConnector>? _result;
  ListBuilder<IamSsoConnector> get result =>
      _$this._result ??= ListBuilder<IamSsoConnector>();
  set result(covariant ListBuilder<IamSsoConnector>? result) =>
      _$this._result = result;

  IamResultInfoBuilder? _resultInfo;
  IamResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IamResultInfoBuilder();
  set resultInfo(covariant IamResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  IamSsoConnectorCollectionResponseBuilder() {
    IamSsoConnectorCollectionResponse._defaults(this);
  }

  IamSsoConnectorCollectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IamSsoConnectorCollectionResponse other) {
    _$v = other as _$IamSsoConnectorCollectionResponse;
  }

  @override
  void update(
      void Function(IamSsoConnectorCollectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSsoConnectorCollectionResponse build() => _build();

  _$IamSsoConnectorCollectionResponse _build() {
    _$IamSsoConnectorCollectionResponse _$result;
    try {
      _$result = _$v ??
          _$IamSsoConnectorCollectionResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSsoConnectorCollectionResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamSsoConnectorCollectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
