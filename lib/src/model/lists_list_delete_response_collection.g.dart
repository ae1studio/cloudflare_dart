// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_delete_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ListsListDeleteResponseCollectionBuilder
    implements ListsApiResponseCommonBuilder {
  void replace(covariant ListsListDeleteResponseCollection other);
  void update(void Function(ListsListDeleteResponseCollectionBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ListsApiResponseCommonResultBuilder get result;
  set result(covariant ListsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ListsListDeleteResponseCollection
    extends $ListsListDeleteResponseCollection {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ListsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$ListsListDeleteResponseCollection(
          [void Function($ListsListDeleteResponseCollectionBuilder)?
              updates]) =>
      ($ListsListDeleteResponseCollectionBuilder()..update(updates))._build();

  _$$ListsListDeleteResponseCollection._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $ListsListDeleteResponseCollection rebuild(
          void Function($ListsListDeleteResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ListsListDeleteResponseCollectionBuilder toBuilder() =>
      $ListsListDeleteResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ListsListDeleteResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$ListsListDeleteResponseCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ListsListDeleteResponseCollectionBuilder
    implements
        Builder<$ListsListDeleteResponseCollection,
            $ListsListDeleteResponseCollectionBuilder>,
        ListsListDeleteResponseCollectionBuilder {
  _$$ListsListDeleteResponseCollection? _$v;

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

  $ListsListDeleteResponseCollectionBuilder() {
    $ListsListDeleteResponseCollection._defaults(this);
  }

  $ListsListDeleteResponseCollectionBuilder get _$this {
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
  void replace(covariant $ListsListDeleteResponseCollection other) {
    _$v = other as _$$ListsListDeleteResponseCollection;
  }

  @override
  void update(
      void Function($ListsListDeleteResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ListsListDeleteResponseCollection build() => _build();

  _$$ListsListDeleteResponseCollection _build() {
    _$$ListsListDeleteResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$ListsListDeleteResponseCollection._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ListsListDeleteResponseCollection', 'success'),
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
            r'$ListsListDeleteResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
