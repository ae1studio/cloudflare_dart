// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_expression_filter_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosExpressionFilterListResponse
    extends DosExpressionFilterListResponse {
  @override
  final BuiltList<DosExpressionFilter>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosExpressionFilterListResponse(
          [void Function(DosExpressionFilterListResponseBuilder)? updates]) =>
      (DosExpressionFilterListResponseBuilder()..update(updates))._build();

  _$DosExpressionFilterListResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosExpressionFilterListResponse rebuild(
          void Function(DosExpressionFilterListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosExpressionFilterListResponseBuilder toBuilder() =>
      DosExpressionFilterListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosExpressionFilterListResponse &&
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
    return (newBuiltValueToStringHelper(r'DosExpressionFilterListResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosExpressionFilterListResponseBuilder
    implements
        Builder<DosExpressionFilterListResponse,
            DosExpressionFilterListResponseBuilder>,
        DosApiResponseCollectionBuilder {
  _$DosExpressionFilterListResponse? _$v;

  ListBuilder<DosExpressionFilter>? _result;
  ListBuilder<DosExpressionFilter> get result =>
      _$this._result ??= ListBuilder<DosExpressionFilter>();
  set result(covariant ListBuilder<DosExpressionFilter>? result) =>
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

  DosExpressionFilterListResponseBuilder() {
    DosExpressionFilterListResponse._defaults(this);
  }

  DosExpressionFilterListResponseBuilder get _$this {
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
  void replace(covariant DosExpressionFilterListResponse other) {
    _$v = other as _$DosExpressionFilterListResponse;
  }

  @override
  void update(void Function(DosExpressionFilterListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosExpressionFilterListResponse build() => _build();

  _$DosExpressionFilterListResponse _build() {
    _$DosExpressionFilterListResponse _$result;
    try {
      _$result = _$v ??
          _$DosExpressionFilterListResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosExpressionFilterListResponse', 'success'),
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
            r'DosExpressionFilterListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
