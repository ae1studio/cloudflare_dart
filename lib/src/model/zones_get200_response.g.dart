// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesGet200Response extends ZonesGet200Response {
  @override
  final BuiltList<ZonesZone>? result;
  @override
  final ZonesResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$ZonesGet200Response(
          [void Function(ZonesGet200ResponseBuilder)? updates]) =>
      (ZonesGet200ResponseBuilder()..update(updates))._build();

  _$ZonesGet200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZonesGet200Response rebuild(
          void Function(ZonesGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesGet200ResponseBuilder toBuilder() =>
      ZonesGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesGet200Response &&
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
    return (newBuiltValueToStringHelper(r'ZonesGet200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZonesGet200ResponseBuilder
    implements
        Builder<ZonesGet200Response, ZonesGet200ResponseBuilder>,
        ZonesApiResponseCommonBuilder {
  _$ZonesGet200Response? _$v;

  ListBuilder<ZonesZone>? _result;
  ListBuilder<ZonesZone> get result =>
      _$this._result ??= ListBuilder<ZonesZone>();
  set result(covariant ListBuilder<ZonesZone>? result) =>
      _$this._result = result;

  ZonesResultInfoBuilder? _resultInfo;
  ZonesResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ZonesResultInfoBuilder();
  set resultInfo(covariant ZonesResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  ZonesGet200ResponseBuilder() {
    ZonesGet200Response._defaults(this);
  }

  ZonesGet200ResponseBuilder get _$this {
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
  void replace(covariant ZonesGet200Response other) {
    _$v = other as _$ZonesGet200Response;
  }

  @override
  void update(void Function(ZonesGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesGet200Response build() => _build();

  _$ZonesGet200Response _build() {
    _$ZonesGet200Response _$result;
    try {
      _$result = _$v ??
          _$ZonesGet200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZonesGet200Response', 'success'),
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
            r'ZonesGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
