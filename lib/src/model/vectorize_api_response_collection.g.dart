// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeApiResponseCollection extends VectorizeApiResponseCollection {
  @override
  final VectorizeResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$VectorizeApiResponseCollection(
          [void Function(VectorizeApiResponseCollectionBuilder)? updates]) =>
      (VectorizeApiResponseCollectionBuilder()..update(updates))._build();

  _$VectorizeApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  VectorizeApiResponseCollection rebuild(
          void Function(VectorizeApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeApiResponseCollectionBuilder toBuilder() =>
      VectorizeApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeApiResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'VectorizeApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class VectorizeApiResponseCollectionBuilder
    implements
        Builder<VectorizeApiResponseCollection,
            VectorizeApiResponseCollectionBuilder>,
        VectorizeApiResponseCommonBuilder {
  _$VectorizeApiResponseCollection? _$v;

  VectorizeResultInfoBuilder? _resultInfo;
  VectorizeResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= VectorizeResultInfoBuilder();
  set resultInfo(covariant VectorizeResultInfoBuilder? resultInfo) =>
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

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  VectorizeApiResponseCollectionBuilder() {
    VectorizeApiResponseCollection._defaults(this);
  }

  VectorizeApiResponseCollectionBuilder get _$this {
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
  void replace(covariant VectorizeApiResponseCollection other) {
    _$v = other as _$VectorizeApiResponseCollection;
  }

  @override
  void update(void Function(VectorizeApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeApiResponseCollection build() => _build();

  _$VectorizeApiResponseCollection _build() {
    _$VectorizeApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$VectorizeApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'VectorizeApiResponseCollection', 'success'),
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
            r'VectorizeApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
