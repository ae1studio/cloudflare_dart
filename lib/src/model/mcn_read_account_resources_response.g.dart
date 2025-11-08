// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_read_account_resources_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnReadAccountResourcesResponse
    extends McnReadAccountResourcesResponse {
  @override
  final BuiltList<McnResourceDetails> result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final McnResultInfo? resultInfo;
  @override
  final bool success;

  factory _$McnReadAccountResourcesResponse(
          [void Function(McnReadAccountResourcesResponseBuilder)? updates]) =>
      (McnReadAccountResourcesResponseBuilder()..update(updates))._build();

  _$McnReadAccountResourcesResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  McnReadAccountResourcesResponse rebuild(
          void Function(McnReadAccountResourcesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnReadAccountResourcesResponseBuilder toBuilder() =>
      McnReadAccountResourcesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnReadAccountResourcesResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnReadAccountResourcesResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class McnReadAccountResourcesResponseBuilder
    implements
        Builder<McnReadAccountResourcesResponse,
            McnReadAccountResourcesResponseBuilder>,
        McnGoodResponseCollectionBuilder {
  _$McnReadAccountResourcesResponse? _$v;

  ListBuilder<McnResourceDetails>? _result;
  ListBuilder<McnResourceDetails> get result =>
      _$this._result ??= ListBuilder<McnResourceDetails>();
  set result(covariant ListBuilder<McnResourceDetails>? result) =>
      _$this._result = result;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  McnResultInfoBuilder? _resultInfo;
  McnResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= McnResultInfoBuilder();
  set resultInfo(covariant McnResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnReadAccountResourcesResponseBuilder() {
    McnReadAccountResourcesResponse._defaults(this);
  }

  McnReadAccountResourcesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnReadAccountResourcesResponse other) {
    _$v = other as _$McnReadAccountResourcesResponse;
  }

  @override
  void update(void Function(McnReadAccountResourcesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnReadAccountResourcesResponse build() => _build();

  _$McnReadAccountResourcesResponse _build() {
    _$McnReadAccountResourcesResponse _$result;
    try {
      _$result = _$v ??
          _$McnReadAccountResourcesResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnReadAccountResourcesResponse', 'success'),
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
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnReadAccountResourcesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
