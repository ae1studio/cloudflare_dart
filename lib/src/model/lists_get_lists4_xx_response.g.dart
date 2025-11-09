// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_get_lists4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListsGetLists4XXResponseResultEnum _$listsGetLists4XXResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsGetLists4XXResponseResultEnum>
    _$listsGetLists4XXResponseResultEnumValues =
    BuiltSet<ListsGetLists4XXResponseResultEnum>(
        const <ListsGetLists4XXResponseResultEnum>[]);

Serializer<ListsGetLists4XXResponseResultEnum>
    _$listsGetLists4XXResponseResultEnumSerializer =
    _$ListsGetLists4XXResponseResultEnumSerializer();

class _$ListsGetLists4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<ListsGetLists4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[ListsGetLists4XXResponseResultEnum];
  @override
  final String wireName = 'ListsGetLists4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, ListsGetLists4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListsGetLists4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsGetLists4XXResponseResultEnum.valueOf(serialized as String);
}

class _$ListsGetLists4XXResponse extends ListsGetLists4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ListsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ListsGetLists4XXResponse(
          [void Function(ListsGetLists4XXResponseBuilder)? updates]) =>
      (ListsGetLists4XXResponseBuilder()..update(updates))._build();

  _$ListsGetLists4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListsGetLists4XXResponse rebuild(
          void Function(ListsGetLists4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsGetLists4XXResponseBuilder toBuilder() =>
      ListsGetLists4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsGetLists4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'ListsGetLists4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListsGetLists4XXResponseBuilder
    implements
        Builder<ListsGetLists4XXResponse, ListsGetLists4XXResponseBuilder>,
        ListsApiResponseCommonFailureBuilder,
        ListsListsResponseCollectionBuilder {
  _$ListsGetLists4XXResponse? _$v;

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

  ListsApiResponseCommonFailureResultEnum? _result;
  ListsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ListsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ListsGetLists4XXResponseBuilder() {
    ListsGetLists4XXResponse._defaults(this);
  }

  ListsGetLists4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ListsGetLists4XXResponse other) {
    _$v = other as _$ListsGetLists4XXResponse;
  }

  @override
  void update(void Function(ListsGetLists4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsGetLists4XXResponse build() => _build();

  _$ListsGetLists4XXResponse _build() {
    _$ListsGetLists4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ListsGetLists4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListsGetLists4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListsGetLists4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
