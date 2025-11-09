// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_list_zone_scripts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldListZoneScriptsResponse
    extends PageShieldListZoneScriptsResponse {
  @override
  final BuiltList<PageShieldScript> result;
  @override
  final PageShieldResultInfo resultInfo;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$PageShieldListZoneScriptsResponse(
          [void Function(PageShieldListZoneScriptsResponseBuilder)? updates]) =>
      (PageShieldListZoneScriptsResponseBuilder()..update(updates))._build();

  _$PageShieldListZoneScriptsResponse._(
      {required this.result,
      required this.resultInfo,
      required this.success,
      this.errors,
      this.messages})
      : super._();
  @override
  PageShieldListZoneScriptsResponse rebuild(
          void Function(PageShieldListZoneScriptsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldListZoneScriptsResponseBuilder toBuilder() =>
      PageShieldListZoneScriptsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldListZoneScriptsResponse &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldListZoneScriptsResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class PageShieldListZoneScriptsResponseBuilder
    implements
        Builder<PageShieldListZoneScriptsResponse,
            PageShieldListZoneScriptsResponseBuilder>,
        PageShieldApiListResponseCollectionBuilder {
  _$PageShieldListZoneScriptsResponse? _$v;

  ListBuilder<PageShieldScript>? _result;
  ListBuilder<PageShieldScript> get result =>
      _$this._result ??= ListBuilder<PageShieldScript>();
  set result(covariant ListBuilder<PageShieldScript>? result) =>
      _$this._result = result;

  PageShieldResultInfoBuilder? _resultInfo;
  PageShieldResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PageShieldResultInfoBuilder();
  set resultInfo(covariant PageShieldResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  PageShieldListZoneScriptsResponseBuilder() {
    PageShieldListZoneScriptsResponse._defaults(this);
  }

  PageShieldListZoneScriptsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldListZoneScriptsResponse other) {
    _$v = other as _$PageShieldListZoneScriptsResponse;
  }

  @override
  void update(
      void Function(PageShieldListZoneScriptsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldListZoneScriptsResponse build() => _build();

  _$PageShieldListZoneScriptsResponse _build() {
    _$PageShieldListZoneScriptsResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldListZoneScriptsResponse._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldListZoneScriptsResponse', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldListZoneScriptsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
