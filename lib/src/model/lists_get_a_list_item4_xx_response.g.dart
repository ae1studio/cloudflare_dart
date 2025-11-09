// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_get_a_list_item4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListsGetAListItem4XXResponseResultEnum
    _$listsGetAListItem4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsGetAListItem4XXResponseResultEnum>
    _$listsGetAListItem4XXResponseResultEnumValues =
    BuiltSet<ListsGetAListItem4XXResponseResultEnum>(
        const <ListsGetAListItem4XXResponseResultEnum>[]);

Serializer<ListsGetAListItem4XXResponseResultEnum>
    _$listsGetAListItem4XXResponseResultEnumSerializer =
    _$ListsGetAListItem4XXResponseResultEnumSerializer();

class _$ListsGetAListItem4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<ListsGetAListItem4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ListsGetAListItem4XXResponseResultEnum
  ];
  @override
  final String wireName = 'ListsGetAListItem4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ListsGetAListItem4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListsGetAListItem4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsGetAListItem4XXResponseResultEnum.valueOf(serialized as String);
}

class _$ListsGetAListItem4XXResponse extends ListsGetAListItem4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ListsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ListsGetAListItem4XXResponse(
          [void Function(ListsGetAListItem4XXResponseBuilder)? updates]) =>
      (ListsGetAListItem4XXResponseBuilder()..update(updates))._build();

  _$ListsGetAListItem4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListsGetAListItem4XXResponse rebuild(
          void Function(ListsGetAListItem4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsGetAListItem4XXResponseBuilder toBuilder() =>
      ListsGetAListItem4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsGetAListItem4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'ListsGetAListItem4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListsGetAListItem4XXResponseBuilder
    implements
        Builder<ListsGetAListItem4XXResponse,
            ListsGetAListItem4XXResponseBuilder>,
        ListsApiResponseCommonFailureBuilder,
        ListsItemResponseSingleBuilder {
  _$ListsGetAListItem4XXResponse? _$v;

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

  ListsGetAListItem4XXResponseBuilder() {
    ListsGetAListItem4XXResponse._defaults(this);
  }

  ListsGetAListItem4XXResponseBuilder get _$this {
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
  void replace(covariant ListsGetAListItem4XXResponse other) {
    _$v = other as _$ListsGetAListItem4XXResponse;
  }

  @override
  void update(void Function(ListsGetAListItem4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsGetAListItem4XXResponse build() => _build();

  _$ListsGetAListItem4XXResponse _build() {
    _$ListsGetAListItem4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ListsGetAListItem4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListsGetAListItem4XXResponse', 'success'),
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
            r'ListsGetAListItem4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
