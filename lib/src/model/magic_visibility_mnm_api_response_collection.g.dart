// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicVisibilityMnmApiResponseCollectionBuilder
    implements MagicVisibilityMnmApiResponseCommonBuilder {
  void replace(covariant MagicVisibilityMnmApiResponseCollection other);
  void update(
      void Function(MagicVisibilityMnmApiResponseCollectionBuilder) updates);
  MagicVisibilityMnmResultInfoBuilder get resultInfo;
  set resultInfo(covariant MagicVisibilityMnmResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MagicVisibilityMnmApiResponseCollection
    extends $MagicVisibilityMnmApiResponseCollection {
  @override
  final MagicVisibilityMnmResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$MagicVisibilityMnmApiResponseCollection(
          [void Function($MagicVisibilityMnmApiResponseCollectionBuilder)?
              updates]) =>
      ($MagicVisibilityMnmApiResponseCollectionBuilder()..update(updates))
          ._build();

  _$$MagicVisibilityMnmApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $MagicVisibilityMnmApiResponseCollection rebuild(
          void Function($MagicVisibilityMnmApiResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicVisibilityMnmApiResponseCollectionBuilder toBuilder() =>
      $MagicVisibilityMnmApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicVisibilityMnmApiResponseCollection &&
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
            r'$MagicVisibilityMnmApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicVisibilityMnmApiResponseCollectionBuilder
    implements
        Builder<$MagicVisibilityMnmApiResponseCollection,
            $MagicVisibilityMnmApiResponseCollectionBuilder>,
        MagicVisibilityMnmApiResponseCollectionBuilder {
  _$$MagicVisibilityMnmApiResponseCollection? _$v;

  MagicVisibilityMnmResultInfoBuilder? _resultInfo;
  MagicVisibilityMnmResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= MagicVisibilityMnmResultInfoBuilder();
  set resultInfo(covariant MagicVisibilityMnmResultInfoBuilder? resultInfo) =>
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

  $MagicVisibilityMnmApiResponseCollectionBuilder() {
    $MagicVisibilityMnmApiResponseCollection._defaults(this);
  }

  $MagicVisibilityMnmApiResponseCollectionBuilder get _$this {
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
  void replace(covariant $MagicVisibilityMnmApiResponseCollection other) {
    _$v = other as _$$MagicVisibilityMnmApiResponseCollection;
  }

  @override
  void update(
      void Function($MagicVisibilityMnmApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicVisibilityMnmApiResponseCollection build() => _build();

  _$$MagicVisibilityMnmApiResponseCollection _build() {
    _$$MagicVisibilityMnmApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$MagicVisibilityMnmApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$MagicVisibilityMnmApiResponseCollection', 'success'),
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
            r'$MagicVisibilityMnmApiResponseCollection',
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
