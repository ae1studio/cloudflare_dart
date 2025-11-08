// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_fetch_cloudflared_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerFetchCloudflaredTokenResponse
    extends MconnControllerFetchCloudflaredTokenResponse {
  @override
  final String result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnControllerFetchCloudflaredTokenResponse(
          [void Function(MconnControllerFetchCloudflaredTokenResponseBuilder)?
              updates]) =>
      (MconnControllerFetchCloudflaredTokenResponseBuilder()..update(updates))
          ._build();

  _$MconnControllerFetchCloudflaredTokenResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnControllerFetchCloudflaredTokenResponse rebuild(
          void Function(MconnControllerFetchCloudflaredTokenResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerFetchCloudflaredTokenResponseBuilder toBuilder() =>
      MconnControllerFetchCloudflaredTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerFetchCloudflaredTokenResponse &&
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
            r'MconnControllerFetchCloudflaredTokenResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnControllerFetchCloudflaredTokenResponseBuilder
    implements
        Builder<MconnControllerFetchCloudflaredTokenResponse,
            MconnControllerFetchCloudflaredTokenResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnControllerFetchCloudflaredTokenResponse? _$v;

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

  MconnControllerFetchCloudflaredTokenResponseBuilder() {
    MconnControllerFetchCloudflaredTokenResponse._defaults(this);
  }

  MconnControllerFetchCloudflaredTokenResponseBuilder get _$this {
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
  void replace(covariant MconnControllerFetchCloudflaredTokenResponse other) {
    _$v = other as _$MconnControllerFetchCloudflaredTokenResponse;
  }

  @override
  void update(
      void Function(MconnControllerFetchCloudflaredTokenResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerFetchCloudflaredTokenResponse build() => _build();

  _$MconnControllerFetchCloudflaredTokenResponse _build() {
    _$MconnControllerFetchCloudflaredTokenResponse _$result;
    try {
      _$result = _$v ??
          _$MconnControllerFetchCloudflaredTokenResponse._(
            result: BuiltValueNullFieldError.checkNotNull(result,
                r'MconnControllerFetchCloudflaredTokenResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MconnControllerFetchCloudflaredTokenResponse', 'success'),
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
            r'MconnControllerFetchCloudflaredTokenResponse',
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
