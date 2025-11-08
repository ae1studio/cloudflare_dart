// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_update_logs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessScimUpdateLogsResponse extends AccessScimUpdateLogsResponse {
  @override
  final BuiltList<AccessResponses>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessScimUpdateLogsResponse(
          [void Function(AccessScimUpdateLogsResponseBuilder)? updates]) =>
      (AccessScimUpdateLogsResponseBuilder()..update(updates))._build();

  _$AccessScimUpdateLogsResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessScimUpdateLogsResponse rebuild(
          void Function(AccessScimUpdateLogsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimUpdateLogsResponseBuilder toBuilder() =>
      AccessScimUpdateLogsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimUpdateLogsResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessScimUpdateLogsResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessScimUpdateLogsResponseBuilder
    implements
        Builder<AccessScimUpdateLogsResponse,
            AccessScimUpdateLogsResponseBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessScimUpdateLogsResponse? _$v;

  ListBuilder<AccessResponses>? _result;
  ListBuilder<AccessResponses> get result =>
      _$this._result ??= ListBuilder<AccessResponses>();
  set result(covariant ListBuilder<AccessResponses>? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
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

  AccessScimUpdateLogsResponseBuilder() {
    AccessScimUpdateLogsResponse._defaults(this);
  }

  AccessScimUpdateLogsResponseBuilder get _$this {
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
  void replace(covariant AccessScimUpdateLogsResponse other) {
    _$v = other as _$AccessScimUpdateLogsResponse;
  }

  @override
  void update(void Function(AccessScimUpdateLogsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimUpdateLogsResponse build() => _build();

  _$AccessScimUpdateLogsResponse _build() {
    _$AccessScimUpdateLogsResponse _$result;
    try {
      _$result = _$v ??
          _$AccessScimUpdateLogsResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessScimUpdateLogsResponse', 'success'),
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
            r'AccessScimUpdateLogsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
