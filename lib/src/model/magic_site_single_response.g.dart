// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_site_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSiteSingleResponse extends MagicSiteSingleResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$MagicSiteSingleResponse(
          [void Function(MagicSiteSingleResponseBuilder)? updates]) =>
      (MagicSiteSingleResponseBuilder()..update(updates))._build();

  _$MagicSiteSingleResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  MagicSiteSingleResponse rebuild(
          void Function(MagicSiteSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSiteSingleResponseBuilder toBuilder() =>
      MagicSiteSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSiteSingleResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicSiteSingleResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicSiteSingleResponseBuilder
    implements
        Builder<MagicSiteSingleResponse, MagicSiteSingleResponseBuilder>,
        MagicApiResponseSingleBuilder {
  _$MagicSiteSingleResponse? _$v;

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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MagicSiteSingleResponseBuilder() {
    MagicSiteSingleResponse._defaults(this);
  }

  MagicSiteSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicSiteSingleResponse other) {
    _$v = other as _$MagicSiteSingleResponse;
  }

  @override
  void update(void Function(MagicSiteSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSiteSingleResponse build() => _build();

  _$MagicSiteSingleResponse _build() {
    _$MagicSiteSingleResponse _$result;
    try {
      _$result = _$v ??
          _$MagicSiteSingleResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicSiteSingleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSiteSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
