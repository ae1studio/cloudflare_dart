// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_sites_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumSitesResponseCollection extends RumSitesResponseCollection {
  @override
  final BuiltList<RumSite>? result;
  @override
  final RumResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$RumSitesResponseCollection(
          [void Function(RumSitesResponseCollectionBuilder)? updates]) =>
      (RumSitesResponseCollectionBuilder()..update(updates))._build();

  _$RumSitesResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  RumSitesResponseCollection rebuild(
          void Function(RumSitesResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumSitesResponseCollectionBuilder toBuilder() =>
      RumSitesResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumSitesResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'RumSitesResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class RumSitesResponseCollectionBuilder
    implements
        Builder<RumSitesResponseCollection, RumSitesResponseCollectionBuilder>,
        RumApiResponseCommonBuilder {
  _$RumSitesResponseCollection? _$v;

  ListBuilder<RumSite>? _result;
  ListBuilder<RumSite> get result => _$this._result ??= ListBuilder<RumSite>();
  set result(covariant ListBuilder<RumSite>? result) => _$this._result = result;

  RumResultInfoBuilder? _resultInfo;
  RumResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= RumResultInfoBuilder();
  set resultInfo(covariant RumResultInfoBuilder? resultInfo) =>
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

  RumSitesResponseCollectionBuilder() {
    RumSitesResponseCollection._defaults(this);
  }

  RumSitesResponseCollectionBuilder get _$this {
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
  void replace(covariant RumSitesResponseCollection other) {
    _$v = other as _$RumSitesResponseCollection;
  }

  @override
  void update(void Function(RumSitesResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumSitesResponseCollection build() => _build();

  _$RumSitesResponseCollection _build() {
    _$RumSitesResponseCollection _$result;
    try {
      _$result = _$v ??
          _$RumSitesResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RumSitesResponseCollection', 'success'),
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
            r'RumSitesResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
