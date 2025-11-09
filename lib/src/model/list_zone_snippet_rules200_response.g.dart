// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zone_snippet_rules200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListZoneSnippetRules200ResponseErrorsEnum
    _$listZoneSnippetRules200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const ListZoneSnippetRules200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

ListZoneSnippetRules200ResponseErrorsEnum
    _$listZoneSnippetRules200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$listZoneSnippetRules200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListZoneSnippetRules200ResponseErrorsEnum>
    _$listZoneSnippetRules200ResponseErrorsEnumValues = BuiltSet<
        ListZoneSnippetRules200ResponseErrorsEnum>(const <ListZoneSnippetRules200ResponseErrorsEnum>[
  _$listZoneSnippetRules200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

const ListZoneSnippetRules200ResponseSuccessEnum
    _$listZoneSnippetRules200ResponseSuccessEnum_true_ =
    const ListZoneSnippetRules200ResponseSuccessEnum._('true_');

ListZoneSnippetRules200ResponseSuccessEnum
    _$listZoneSnippetRules200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$listZoneSnippetRules200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListZoneSnippetRules200ResponseSuccessEnum>
    _$listZoneSnippetRules200ResponseSuccessEnumValues = BuiltSet<
        ListZoneSnippetRules200ResponseSuccessEnum>(const <ListZoneSnippetRules200ResponseSuccessEnum>[
  _$listZoneSnippetRules200ResponseSuccessEnum_true_,
]);

Serializer<ListZoneSnippetRules200ResponseErrorsEnum>
    _$listZoneSnippetRules200ResponseErrorsEnumSerializer =
    _$ListZoneSnippetRules200ResponseErrorsEnumSerializer();
Serializer<ListZoneSnippetRules200ResponseSuccessEnum>
    _$listZoneSnippetRules200ResponseSuccessEnumSerializer =
    _$ListZoneSnippetRules200ResponseSuccessEnumSerializer();

class _$ListZoneSnippetRules200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<ListZoneSnippetRules200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListZoneSnippetRules200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'ListZoneSnippetRules200ResponseErrorsEnum';

  @override
  Object serialize(Serializers serializers,
          ListZoneSnippetRules200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListZoneSnippetRules200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZoneSnippetRules200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListZoneSnippetRules200ResponseSuccessEnumSerializer
    implements PrimitiveSerializer<ListZoneSnippetRules200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListZoneSnippetRules200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'ListZoneSnippetRules200ResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          ListZoneSnippetRules200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListZoneSnippetRules200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZoneSnippetRules200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListZoneSnippetRules200Response
    extends ListZoneSnippetRules200Response {
  @override
  final BuiltList<SnippetsMessage> errors;
  @override
  final BuiltList<SnippetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$ListZoneSnippetRules200Response(
          [void Function(ListZoneSnippetRules200ResponseBuilder)? updates]) =>
      (ListZoneSnippetRules200ResponseBuilder()..update(updates))._build();

  _$ListZoneSnippetRules200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListZoneSnippetRules200Response rebuild(
          void Function(ListZoneSnippetRules200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListZoneSnippetRules200ResponseBuilder toBuilder() =>
      ListZoneSnippetRules200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListZoneSnippetRules200Response &&
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
    return (newBuiltValueToStringHelper(r'ListZoneSnippetRules200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListZoneSnippetRules200ResponseBuilder
    implements
        Builder<ListZoneSnippetRules200Response,
            ListZoneSnippetRules200ResponseBuilder>,
        SnippetsResponseBuilder {
  _$ListZoneSnippetRules200Response? _$v;

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

  ListZoneSnippetRules200ResponseBuilder() {
    ListZoneSnippetRules200Response._defaults(this);
  }

  ListZoneSnippetRules200ResponseBuilder get _$this {
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
  void replace(covariant ListZoneSnippetRules200Response other) {
    _$v = other as _$ListZoneSnippetRules200Response;
  }

  @override
  void update(void Function(ListZoneSnippetRules200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListZoneSnippetRules200Response build() => _build();

  _$ListZoneSnippetRules200Response _build() {
    _$ListZoneSnippetRules200Response _$result;
    try {
      _$result = _$v ??
          _$ListZoneSnippetRules200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListZoneSnippetRules200Response', 'success'),
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
            r'ListZoneSnippetRules200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
