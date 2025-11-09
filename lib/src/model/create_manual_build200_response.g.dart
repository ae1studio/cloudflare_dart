// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_manual_build200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateManualBuild200Response extends CreateManualBuild200Response {
  @override
  final BuiltList<BuildsAPIResponseErrorsInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;
  @override
  final BuildsPaginationInfo? resultInfo;

  factory _$CreateManualBuild200Response(
          [void Function(CreateManualBuild200ResponseBuilder)? updates]) =>
      (CreateManualBuild200ResponseBuilder()..update(updates))._build();

  _$CreateManualBuild200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CreateManualBuild200Response rebuild(
          void Function(CreateManualBuild200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateManualBuild200ResponseBuilder toBuilder() =>
      CreateManualBuild200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateManualBuild200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateManualBuild200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CreateManualBuild200ResponseBuilder
    implements
        Builder<CreateManualBuild200Response,
            CreateManualBuild200ResponseBuilder>,
        BuildsAPIResponseBuilder {
  _$CreateManualBuild200Response? _$v;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  BuildsPaginationInfoBuilder? _resultInfo;
  BuildsPaginationInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BuildsPaginationInfoBuilder();
  set resultInfo(covariant BuildsPaginationInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  CreateManualBuild200ResponseBuilder() {
    CreateManualBuild200Response._defaults(this);
  }

  CreateManualBuild200ResponseBuilder get _$this {
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
  void replace(covariant CreateManualBuild200Response other) {
    _$v = other as _$CreateManualBuild200Response;
  }

  @override
  void update(void Function(CreateManualBuild200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateManualBuild200Response build() => _build();

  _$CreateManualBuild200Response _build() {
    _$CreateManualBuild200Response _$result;
    try {
      _$result = _$v ??
          _$CreateManualBuild200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CreateManualBuild200Response', 'success'),
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
            r'CreateManualBuild200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
