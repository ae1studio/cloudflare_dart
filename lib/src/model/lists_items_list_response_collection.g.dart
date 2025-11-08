// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_items_list_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsItemsListResponseCollectionBuilder
    implements ListsApiResponseCollectionBuilder {
  void replace(covariant ListsItemsListResponseCollection other);
  void update(void Function(ListsItemsListResponseCollectionBuilder) updates);
  ListsItemsListResponseCollectionAllOfResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant ListsItemsListResponseCollectionAllOfResultInfoBuilder?
          resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ListsApiResponseCommonResultBuilder get result;
  set result(covariant ListsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ListsItemsListResponseCollection
    extends $ListsItemsListResponseCollection {
  @override
  final ListsItemsListResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ListsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ListsItemsListResponseCollection(
          [void Function($ListsItemsListResponseCollectionBuilder)? updates]) =>
      ($ListsItemsListResponseCollectionBuilder()..update(updates))._build();

  _$$ListsItemsListResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ListsItemsListResponseCollection rebuild(
          void Function($ListsItemsListResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsItemsListResponseCollectionBuilder toBuilder() =>
      $ListsItemsListResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsItemsListResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$ListsItemsListResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ListsItemsListResponseCollectionBuilder
    implements
        Builder<$ListsItemsListResponseCollection,
            $ListsItemsListResponseCollectionBuilder>,
        ListsItemsListResponseCollectionBuilder {
  _$$ListsItemsListResponseCollection? _$v;

  ListsItemsListResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  ListsItemsListResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          ListsItemsListResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant ListsItemsListResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
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

  ListsApiResponseCommonResultBuilder? _result;
  ListsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ListsApiResponseCommonResultBuilder();
  set result(covariant ListsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $ListsItemsListResponseCollectionBuilder() {
    $ListsItemsListResponseCollection._defaults(this);
  }

  $ListsItemsListResponseCollectionBuilder get _$this {
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
  void replace(covariant $ListsItemsListResponseCollection other) {
    _$v = other as _$$ListsItemsListResponseCollection;
  }

  @override
  void update(
      void Function($ListsItemsListResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsItemsListResponseCollection build() => _build();

  _$$ListsItemsListResponseCollection _build() {
    _$$ListsItemsListResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ListsItemsListResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ListsItemsListResponseCollection', 'success'),
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
            r'$ListsItemsListResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
