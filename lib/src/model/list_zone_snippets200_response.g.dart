// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zone_snippets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListZoneSnippets200ResponseErrorsEnum
    _$listZoneSnippets200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const ListZoneSnippets200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

ListZoneSnippets200ResponseErrorsEnum
    _$listZoneSnippets200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$listZoneSnippets200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListZoneSnippets200ResponseErrorsEnum>
    _$listZoneSnippets200ResponseErrorsEnumValues = BuiltSet<
        ListZoneSnippets200ResponseErrorsEnum>(const <ListZoneSnippets200ResponseErrorsEnum>[
  _$listZoneSnippets200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

const ListZoneSnippets200ResponseSuccessEnum
    _$listZoneSnippets200ResponseSuccessEnum_true_ =
    const ListZoneSnippets200ResponseSuccessEnum._('true_');

ListZoneSnippets200ResponseSuccessEnum
    _$listZoneSnippets200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$listZoneSnippets200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListZoneSnippets200ResponseSuccessEnum>
    _$listZoneSnippets200ResponseSuccessEnumValues = BuiltSet<
        ListZoneSnippets200ResponseSuccessEnum>(const <ListZoneSnippets200ResponseSuccessEnum>[
  _$listZoneSnippets200ResponseSuccessEnum_true_,
]);

Serializer<ListZoneSnippets200ResponseErrorsEnum>
    _$listZoneSnippets200ResponseErrorsEnumSerializer =
    _$ListZoneSnippets200ResponseErrorsEnumSerializer();
Serializer<ListZoneSnippets200ResponseSuccessEnum>
    _$listZoneSnippets200ResponseSuccessEnumSerializer =
    _$ListZoneSnippets200ResponseSuccessEnumSerializer();

class _$ListZoneSnippets200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<ListZoneSnippets200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListZoneSnippets200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'ListZoneSnippets200ResponseErrorsEnum';

  @override
  Object serialize(
          Serializers serializers, ListZoneSnippets200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListZoneSnippets200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZoneSnippets200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListZoneSnippets200ResponseSuccessEnumSerializer
    implements PrimitiveSerializer<ListZoneSnippets200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListZoneSnippets200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'ListZoneSnippets200ResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          ListZoneSnippets200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListZoneSnippets200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListZoneSnippets200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListZoneSnippets200Response extends ListZoneSnippets200Response {
  @override
  final SnippetsResultInfo? resultInfo;
  @override
  final BuiltList<SnippetsMessage> errors;
  @override
  final BuiltList<SnippetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$ListZoneSnippets200Response(
          [void Function(ListZoneSnippets200ResponseBuilder)? updates]) =>
      (ListZoneSnippets200ResponseBuilder()..update(updates))._build();

  _$ListZoneSnippets200Response._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListZoneSnippets200Response rebuild(
          void Function(ListZoneSnippets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListZoneSnippets200ResponseBuilder toBuilder() =>
      ListZoneSnippets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListZoneSnippets200Response &&
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
    return (newBuiltValueToStringHelper(r'ListZoneSnippets200Response')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListZoneSnippets200ResponseBuilder
    implements
        Builder<ListZoneSnippets200Response,
            ListZoneSnippets200ResponseBuilder>,
        SnippetsResponseBuilder {
  _$ListZoneSnippets200Response? _$v;

  SnippetsResultInfoBuilder? _resultInfo;
  SnippetsResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= SnippetsResultInfoBuilder();
  set resultInfo(covariant SnippetsResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  ListZoneSnippets200ResponseBuilder() {
    ListZoneSnippets200Response._defaults(this);
  }

  ListZoneSnippets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ListZoneSnippets200Response other) {
    _$v = other as _$ListZoneSnippets200Response;
  }

  @override
  void update(void Function(ListZoneSnippets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListZoneSnippets200Response build() => _build();

  _$ListZoneSnippets200Response _build() {
    _$ListZoneSnippets200Response _$result;
    try {
      _$result = _$v ??
          _$ListZoneSnippets200Response._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListZoneSnippets200Response', 'success'),
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListZoneSnippets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
