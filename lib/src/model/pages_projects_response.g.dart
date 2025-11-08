// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_projects_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesProjectsResponseBuilder
    implements
        PagesApiResponseCommonBuilder,
        PagesApiResponsePaginationBuilder {
  void replace(covariant PagesProjectsResponse other);
  void update(void Function(PagesProjectsResponseBuilder) updates);
  ListBuilder<PagesDeployments> get result;
  set result(covariant ListBuilder<PagesDeployments>? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);

  PagesApiResponsePaginationResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant PagesApiResponsePaginationResultInfoBuilder? resultInfo);
}

class _$$PagesProjectsResponse extends $PagesProjectsResponse {
  @override
  final BuiltList<PagesDeployments> result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;
  @override
  final PagesApiResponsePaginationResultInfo? resultInfo;

  factory _$$PagesProjectsResponse(
          [void Function($PagesProjectsResponseBuilder)? updates]) =>
      ($PagesProjectsResponseBuilder()..update(updates))._build();

  _$$PagesProjectsResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  $PagesProjectsResponse rebuild(
          void Function($PagesProjectsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesProjectsResponseBuilder toBuilder() =>
      $PagesProjectsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesProjectsResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PagesProjectsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class $PagesProjectsResponseBuilder
    implements
        Builder<$PagesProjectsResponse, $PagesProjectsResponseBuilder>,
        PagesProjectsResponseBuilder {
  _$$PagesProjectsResponse? _$v;

  ListBuilder<PagesDeployments>? _result;
  ListBuilder<PagesDeployments> get result =>
      _$this._result ??= ListBuilder<PagesDeployments>();
  set result(covariant ListBuilder<PagesDeployments>? result) =>
      _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PagesApiResponsePaginationResultInfoBuilder? _resultInfo;
  PagesApiResponsePaginationResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PagesApiResponsePaginationResultInfoBuilder();
  set resultInfo(
          covariant PagesApiResponsePaginationResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  $PagesProjectsResponseBuilder() {
    $PagesProjectsResponse._defaults(this);
  }

  $PagesProjectsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PagesProjectsResponse other) {
    _$v = other as _$$PagesProjectsResponse;
  }

  @override
  void update(void Function($PagesProjectsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesProjectsResponse build() => _build();

  _$$PagesProjectsResponse _build() {
    _$$PagesProjectsResponse _$result;
    try {
      _$result = _$v ??
          _$$PagesProjectsResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PagesProjectsResponse', 'success'),
            resultInfo: _resultInfo?.build(),
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
            r'$PagesProjectsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
