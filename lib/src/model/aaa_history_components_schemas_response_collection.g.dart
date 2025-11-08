// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_history_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaHistoryComponentsSchemasResponseCollectionBuilder
    implements AaaApiResponseCollectionBuilder {
  void replace(covariant AaaHistoryComponentsSchemasResponseCollection other);
  void update(
      void Function(AaaHistoryComponentsSchemasResponseCollectionBuilder)
          updates);
  ListBuilder<AaaHistory> get result;
  set result(covariant ListBuilder<AaaHistory>? result);

  AaaSchemasResultInfoBuilder get resultInfo;
  set resultInfo(covariant AaaSchemasResultInfoBuilder? resultInfo);

  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(
      covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AaaHistoryComponentsSchemasResponseCollection
    extends $AaaHistoryComponentsSchemasResponseCollection {
  @override
  final BuiltList<AaaHistory>? result;
  @override
  final AaaSchemasResultInfo? resultInfo;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaHistoryComponentsSchemasResponseCollection(
          [void Function($AaaHistoryComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      ($AaaHistoryComponentsSchemasResponseCollectionBuilder()..update(updates))
          ._build();

  _$$AaaHistoryComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AaaHistoryComponentsSchemasResponseCollection rebuild(
          void Function($AaaHistoryComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaHistoryComponentsSchemasResponseCollectionBuilder toBuilder() =>
      $AaaHistoryComponentsSchemasResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaHistoryComponentsSchemasResponseCollection &&
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
    return (newBuiltValueToStringHelper(
            r'$AaaHistoryComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaHistoryComponentsSchemasResponseCollectionBuilder
    implements
        Builder<$AaaHistoryComponentsSchemasResponseCollection,
            $AaaHistoryComponentsSchemasResponseCollectionBuilder>,
        AaaHistoryComponentsSchemasResponseCollectionBuilder {
  _$$AaaHistoryComponentsSchemasResponseCollection? _$v;

  ListBuilder<AaaHistory>? _result;
  ListBuilder<AaaHistory> get result =>
      _$this._result ??= ListBuilder<AaaHistory>();
  set result(covariant ListBuilder<AaaHistory>? result) =>
      _$this._result = result;

  AaaSchemasResultInfoBuilder? _resultInfo;
  AaaSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= AaaSchemasResultInfoBuilder();
  set resultInfo(covariant AaaSchemasResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AaaHistoryComponentsSchemasResponseCollectionBuilder() {
    $AaaHistoryComponentsSchemasResponseCollection._defaults(this);
  }

  $AaaHistoryComponentsSchemasResponseCollectionBuilder get _$this {
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
  void replace(covariant $AaaHistoryComponentsSchemasResponseCollection other) {
    _$v = other as _$$AaaHistoryComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function($AaaHistoryComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaHistoryComponentsSchemasResponseCollection build() => _build();

  _$$AaaHistoryComponentsSchemasResponseCollection _build() {
    _$$AaaHistoryComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$AaaHistoryComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$AaaHistoryComponentsSchemasResponseCollection', 'success'),
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
            r'$AaaHistoryComponentsSchemasResponseCollection',
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
