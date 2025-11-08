// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BuildsAPIResponseBuilder {
  void replace(BuildsAPIResponse other);
  void update(void Function(BuildsAPIResponseBuilder) updates);
  ListBuilder<BuildsAPIResponseErrorsInner> get errors;
  set errors(ListBuilder<BuildsAPIResponseErrorsInner>? errors);

  ListBuilder<String> get messages;
  set messages(ListBuilder<String>? messages);

  JsonObject? get result;
  set result(JsonObject? result);

  BuildsPaginationInfoBuilder get resultInfo;
  set resultInfo(BuildsPaginationInfoBuilder? resultInfo);

  bool? get success;
  set success(bool? success);
}

class _$$BuildsAPIResponse extends $BuildsAPIResponse {
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

  factory _$$BuildsAPIResponse(
          [void Function($BuildsAPIResponseBuilder)? updates]) =>
      ($BuildsAPIResponseBuilder()..update(updates))._build();

  _$$BuildsAPIResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  $BuildsAPIResponse rebuild(
          void Function($BuildsAPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BuildsAPIResponseBuilder toBuilder() =>
      $BuildsAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BuildsAPIResponse &&
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
    return (newBuiltValueToStringHelper(r'$BuildsAPIResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class $BuildsAPIResponseBuilder
    implements
        Builder<$BuildsAPIResponse, $BuildsAPIResponseBuilder>,
        BuildsAPIResponseBuilder {
  _$$BuildsAPIResponse? _$v;

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

  $BuildsAPIResponseBuilder() {
    $BuildsAPIResponse._defaults(this);
  }

  $BuildsAPIResponseBuilder get _$this {
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
  void replace(covariant $BuildsAPIResponse other) {
    _$v = other as _$$BuildsAPIResponse;
  }

  @override
  void update(void Function($BuildsAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BuildsAPIResponse build() => _build();

  _$$BuildsAPIResponse _build() {
    _$$BuildsAPIResponse _$result;
    try {
      _$result = _$v ??
          _$$BuildsAPIResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$BuildsAPIResponse', 'success'),
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
            r'$BuildsAPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
