// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_build_by_uuid200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBuildByUuid200Response extends GetBuildByUuid200Response {
  @override
  final BuiltList<BuildsAPIResponseErrorsInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject? result;
  @override
  final BuildsPaginationInfo? resultInfo;
  @override
  final bool success;

  factory _$GetBuildByUuid200Response(
          [void Function(GetBuildByUuid200ResponseBuilder)? updates]) =>
      (GetBuildByUuid200ResponseBuilder()..update(updates))._build();

  _$GetBuildByUuid200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  GetBuildByUuid200Response rebuild(
          void Function(GetBuildByUuid200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBuildByUuid200ResponseBuilder toBuilder() =>
      GetBuildByUuid200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBuildByUuid200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBuildByUuid200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class GetBuildByUuid200ResponseBuilder
    implements
        Builder<GetBuildByUuid200Response, GetBuildByUuid200ResponseBuilder>,
        BuildsAPIResponseBuilder {
  _$GetBuildByUuid200Response? _$v;

  ListBuilder<BuildsAPIResponseErrorsInner>? _errors;
  ListBuilder<BuildsAPIResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BuildsAPIResponseErrorsInner>();
  set errors(covariant ListBuilder<BuildsAPIResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  BuildsPaginationInfoBuilder? _resultInfo;
  BuildsPaginationInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BuildsPaginationInfoBuilder();
  set resultInfo(covariant BuildsPaginationInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  GetBuildByUuid200ResponseBuilder() {
    GetBuildByUuid200Response._defaults(this);
  }

  GetBuildByUuid200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetBuildByUuid200Response other) {
    _$v = other as _$GetBuildByUuid200Response;
  }

  @override
  void update(void Function(GetBuildByUuid200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBuildByUuid200Response build() => _build();

  _$GetBuildByUuid200Response _build() {
    _$GetBuildByUuid200Response _$result;
    try {
      _$result = _$v ??
          _$GetBuildByUuid200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetBuildByUuid200Response', 'success'),
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
            r'GetBuildByUuid200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
