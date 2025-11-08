// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsListResponseCollectionBuilder
    implements ListsApiResponseCommonBuilder {
  void replace(covariant ListsListResponseCollection other);
  void update(void Function(ListsListResponseCollectionBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ListsApiResponseCommonResultBuilder get result;
  set result(covariant ListsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ListsListResponseCollection extends $ListsListResponseCollection {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ListsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ListsListResponseCollection(
          [void Function($ListsListResponseCollectionBuilder)? updates]) =>
      ($ListsListResponseCollectionBuilder()..update(updates))._build();

  _$$ListsListResponseCollection._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ListsListResponseCollection rebuild(
          void Function($ListsListResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsListResponseCollectionBuilder toBuilder() =>
      $ListsListResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsListResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$ListsListResponseCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ListsListResponseCollectionBuilder
    implements
        Builder<$ListsListResponseCollection,
            $ListsListResponseCollectionBuilder>,
        ListsListResponseCollectionBuilder {
  _$$ListsListResponseCollection? _$v;

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

  $ListsListResponseCollectionBuilder() {
    $ListsListResponseCollection._defaults(this);
  }

  $ListsListResponseCollectionBuilder get _$this {
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
  void replace(covariant $ListsListResponseCollection other) {
    _$v = other as _$$ListsListResponseCollection;
  }

  @override
  void update(void Function($ListsListResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsListResponseCollection build() => _build();

  _$$ListsListResponseCollection _build() {
    _$$ListsListResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ListsListResponseCollection._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ListsListResponseCollection', 'success'),
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
            r'$ListsListResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
