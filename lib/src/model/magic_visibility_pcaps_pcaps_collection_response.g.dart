// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsCollectionResponse
    extends MagicVisibilityPcapsPcapsCollectionResponse {
  @override
  final MagicVisibilityPcapsResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$MagicVisibilityPcapsPcapsCollectionResponse(
          [void Function(MagicVisibilityPcapsPcapsCollectionResponseBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsCollectionResponseBuilder()..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsCollectionResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  MagicVisibilityPcapsPcapsCollectionResponse rebuild(
          void Function(MagicVisibilityPcapsPcapsCollectionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsCollectionResponseBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsCollectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsCollectionResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityPcapsPcapsCollectionResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsCollectionResponseBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsCollectionResponse,
            MagicVisibilityPcapsPcapsCollectionResponseBuilder>,
        MagicVisibilityPcapsApiResponseCollectionBuilder {
  _$MagicVisibilityPcapsPcapsCollectionResponse? _$v;

  MagicVisibilityPcapsResultInfoBuilder? _resultInfo;
  MagicVisibilityPcapsResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= MagicVisibilityPcapsResultInfoBuilder();
  set resultInfo(covariant MagicVisibilityPcapsResultInfoBuilder? resultInfo) =>
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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MagicVisibilityPcapsPcapsCollectionResponseBuilder() {
    MagicVisibilityPcapsPcapsCollectionResponse._defaults(this);
  }

  MagicVisibilityPcapsPcapsCollectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicVisibilityPcapsPcapsCollectionResponse other) {
    _$v = other as _$MagicVisibilityPcapsPcapsCollectionResponse;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsCollectionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsCollectionResponse build() => _build();

  _$MagicVisibilityPcapsPcapsCollectionResponse _build() {
    _$MagicVisibilityPcapsPcapsCollectionResponse _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityPcapsPcapsCollectionResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'MagicVisibilityPcapsPcapsCollectionResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicVisibilityPcapsPcapsCollectionResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
