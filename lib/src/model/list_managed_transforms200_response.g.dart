// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_managed_transforms200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListManagedTransforms200ResponseErrorsEnum
    _$listManagedTransforms200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const ListManagedTransforms200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

ListManagedTransforms200ResponseErrorsEnum
    _$listManagedTransforms200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$listManagedTransforms200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListManagedTransforms200ResponseErrorsEnum>
    _$listManagedTransforms200ResponseErrorsEnumValues = BuiltSet<
        ListManagedTransforms200ResponseErrorsEnum>(const <ListManagedTransforms200ResponseErrorsEnum>[
  _$listManagedTransforms200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

const ListManagedTransforms200ResponseSuccessEnum
    _$listManagedTransforms200ResponseSuccessEnum_true_ =
    const ListManagedTransforms200ResponseSuccessEnum._('true_');

ListManagedTransforms200ResponseSuccessEnum
    _$listManagedTransforms200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$listManagedTransforms200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListManagedTransforms200ResponseSuccessEnum>
    _$listManagedTransforms200ResponseSuccessEnumValues = BuiltSet<
        ListManagedTransforms200ResponseSuccessEnum>(const <ListManagedTransforms200ResponseSuccessEnum>[
  _$listManagedTransforms200ResponseSuccessEnum_true_,
]);

Serializer<ListManagedTransforms200ResponseErrorsEnum>
    _$listManagedTransforms200ResponseErrorsEnumSerializer =
    _$ListManagedTransforms200ResponseErrorsEnumSerializer();
Serializer<ListManagedTransforms200ResponseSuccessEnum>
    _$listManagedTransforms200ResponseSuccessEnumSerializer =
    _$ListManagedTransforms200ResponseSuccessEnumSerializer();

class _$ListManagedTransforms200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<ListManagedTransforms200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListManagedTransforms200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'ListManagedTransforms200ResponseErrorsEnum';

  @override
  Object serialize(Serializers serializers,
          ListManagedTransforms200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListManagedTransforms200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListManagedTransforms200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListManagedTransforms200ResponseSuccessEnumSerializer
    implements
        PrimitiveSerializer<ListManagedTransforms200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListManagedTransforms200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'ListManagedTransforms200ResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          ListManagedTransforms200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListManagedTransforms200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListManagedTransforms200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListManagedTransforms200Response
    extends ListManagedTransforms200Response {
  @override
  final BuiltSet<RulesetsMessage> errors;
  @override
  final BuiltSet<RulesetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$ListManagedTransforms200Response(
          [void Function(ListManagedTransforms200ResponseBuilder)? updates]) =>
      (ListManagedTransforms200ResponseBuilder()..update(updates))._build();

  _$ListManagedTransforms200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListManagedTransforms200Response rebuild(
          void Function(ListManagedTransforms200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListManagedTransforms200ResponseBuilder toBuilder() =>
      ListManagedTransforms200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListManagedTransforms200Response &&
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
    return (newBuiltValueToStringHelper(r'ListManagedTransforms200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListManagedTransforms200ResponseBuilder
    implements
        Builder<ListManagedTransforms200Response,
            ListManagedTransforms200ResponseBuilder>,
        RulesetsResponseBuilder {
  _$ListManagedTransforms200Response? _$v;

  SetBuilder<RulesetsMessage>? _errors;
  SetBuilder<RulesetsMessage> get errors =>
      _$this._errors ??= SetBuilder<RulesetsMessage>();
  set errors(covariant SetBuilder<RulesetsMessage>? errors) =>
      _$this._errors = errors;

  SetBuilder<RulesetsMessage>? _messages;
  SetBuilder<RulesetsMessage> get messages =>
      _$this._messages ??= SetBuilder<RulesetsMessage>();
  set messages(covariant SetBuilder<RulesetsMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ListManagedTransforms200ResponseBuilder() {
    ListManagedTransforms200Response._defaults(this);
  }

  ListManagedTransforms200ResponseBuilder get _$this {
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
  void replace(covariant ListManagedTransforms200Response other) {
    _$v = other as _$ListManagedTransforms200Response;
  }

  @override
  void update(void Function(ListManagedTransforms200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListManagedTransforms200Response build() => _build();

  _$ListManagedTransforms200Response _build() {
    _$ListManagedTransforms200Response _$result;
    try {
      _$result = _$v ??
          _$ListManagedTransforms200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListManagedTransforms200Response', 'success'),
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
            r'ListManagedTransforms200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
