// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_get_projects4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesProjectGetProjects4XXResponse
    extends PagesProjectGetProjects4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;
  @override
  final PagesApiResponsePaginationResultInfo? resultInfo;

  factory _$PagesProjectGetProjects4XXResponse(
          [void Function(PagesProjectGetProjects4XXResponseBuilder)?
              updates]) =>
      (PagesProjectGetProjects4XXResponseBuilder()..update(updates))._build();

  _$PagesProjectGetProjects4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  PagesProjectGetProjects4XXResponse rebuild(
          void Function(PagesProjectGetProjects4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesProjectGetProjects4XXResponseBuilder toBuilder() =>
      PagesProjectGetProjects4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesProjectGetProjects4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesProjectGetProjects4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class PagesProjectGetProjects4XXResponseBuilder
    implements
        Builder<PagesProjectGetProjects4XXResponse,
            PagesProjectGetProjects4XXResponseBuilder>,
        PagesApiResponseCommonFailureBuilder,
        PagesProjectsResponseBuilder {
  _$PagesProjectGetProjects4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PagesApiResponsePaginationResultInfoBuilder? _resultInfo;
  PagesApiResponsePaginationResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PagesApiResponsePaginationResultInfoBuilder();
  set resultInfo(
          covariant PagesApiResponsePaginationResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  PagesProjectGetProjects4XXResponseBuilder() {
    PagesProjectGetProjects4XXResponse._defaults(this);
  }

  PagesProjectGetProjects4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PagesProjectGetProjects4XXResponse other) {
    _$v = other as _$PagesProjectGetProjects4XXResponse;
  }

  @override
  void update(
      void Function(PagesProjectGetProjects4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesProjectGetProjects4XXResponse build() => _build();

  _$PagesProjectGetProjects4XXResponse _build() {
    _$PagesProjectGetProjects4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PagesProjectGetProjects4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PagesProjectGetProjects4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesProjectGetProjects4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
