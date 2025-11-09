// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zone_snippets4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListZoneSnippets4XXResponseResultEnum
    _$listZoneSnippets4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListZoneSnippets4XXResponseResultEnum>
    _$listZoneSnippets4XXResponseResultEnumValues =
    BuiltSet<ListZoneSnippets4XXResponseResultEnum>(
        const <ListZoneSnippets4XXResponseResultEnum>[]);

const ListZoneSnippets4XXResponseSuccessEnum
    _$listZoneSnippets4XXResponseSuccessEnum_false_ =
    const ListZoneSnippets4XXResponseSuccessEnum._('false_');

ListZoneSnippets4XXResponseSuccessEnum
    _$listZoneSnippets4XXResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'false_':
      return _$listZoneSnippets4XXResponseSuccessEnum_false_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListZoneSnippets4XXResponseSuccessEnum>
    _$listZoneSnippets4XXResponseSuccessEnumValues = BuiltSet<
        ListZoneSnippets4XXResponseSuccessEnum>(const <ListZoneSnippets4XXResponseSuccessEnum>[
  _$listZoneSnippets4XXResponseSuccessEnum_false_,
]);

Serializer<ListZoneSnippets4XXResponseResultEnum>
    _$listZoneSnippets4XXResponseResultEnumSerializer =
    _$ListZoneSnippets4XXResponseResultEnumSerializer();
Serializer<ListZoneSnippets4XXResponseSuccessEnum>
    _$listZoneSnippets4XXResponseSuccessEnumSerializer =
    _$ListZoneSnippets4XXResponseSuccessEnumSerializer();

class _$ListZoneSnippets4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<ListZoneSnippets4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ListZoneSnippets4XXResponseResultEnum
  ];
  @override
  final String wireName = 'ListZoneSnippets4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, ListZoneSnippets4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListZoneSnippets4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZoneSnippets4XXResponseResultEnum.valueOf(serialized as String);
}

class _$ListZoneSnippets4XXResponseSuccessEnumSerializer
    implements PrimitiveSerializer<ListZoneSnippets4XXResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'false_': 'false',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'false': 'false_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListZoneSnippets4XXResponseSuccessEnum
  ];
  @override
  final String wireName = 'ListZoneSnippets4XXResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          ListZoneSnippets4XXResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListZoneSnippets4XXResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZoneSnippets4XXResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListZoneSnippets4XXResponse extends ListZoneSnippets4XXResponse {
  @override
  final BuiltList<SnippetsMessage> errors;
  @override
  final BuiltList<SnippetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$ListZoneSnippets4XXResponse(
          [void Function(ListZoneSnippets4XXResponseBuilder)? updates]) =>
      (ListZoneSnippets4XXResponseBuilder()..update(updates))._build();

  _$ListZoneSnippets4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListZoneSnippets4XXResponse rebuild(
          void Function(ListZoneSnippets4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListZoneSnippets4XXResponseBuilder toBuilder() =>
      ListZoneSnippets4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListZoneSnippets4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'ListZoneSnippets4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListZoneSnippets4XXResponseBuilder
    implements
        Builder<ListZoneSnippets4XXResponse,
            ListZoneSnippets4XXResponseBuilder>,
        SnippetsResponseBuilder {
  _$ListZoneSnippets4XXResponse? _$v;

  ListBuilder<SnippetsMessage>? _errors;
  ListBuilder<SnippetsMessage> get errors =>
      _$this._errors ??= ListBuilder<SnippetsMessage>();
  set errors(covariant ListBuilder<SnippetsMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<SnippetsMessage>? _messages;
  ListBuilder<SnippetsMessage> get messages =>
      _$this._messages ??= ListBuilder<SnippetsMessage>();
  set messages(covariant ListBuilder<SnippetsMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ListZoneSnippets4XXResponseBuilder() {
    ListZoneSnippets4XXResponse._defaults(this);
  }

  ListZoneSnippets4XXResponseBuilder get _$this {
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
  void replace(covariant ListZoneSnippets4XXResponse other) {
    _$v = other as _$ListZoneSnippets4XXResponse;
  }

  @override
  void update(void Function(ListZoneSnippets4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListZoneSnippets4XXResponse build() => _build();

  _$ListZoneSnippets4XXResponse _build() {
    _$ListZoneSnippets4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ListZoneSnippets4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListZoneSnippets4XXResponse', 'success'),
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
            r'ListZoneSnippets4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
