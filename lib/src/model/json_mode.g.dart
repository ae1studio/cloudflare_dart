// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JSONModeTypeEnum _$jSONModeTypeEnum_jsonObject =
    const JSONModeTypeEnum._('jsonObject');
const JSONModeTypeEnum _$jSONModeTypeEnum_jsonSchema =
    const JSONModeTypeEnum._('jsonSchema');

JSONModeTypeEnum _$jSONModeTypeEnumValueOf(String name) {
  switch (name) {
    case 'jsonObject':
      return _$jSONModeTypeEnum_jsonObject;
    case 'jsonSchema':
      return _$jSONModeTypeEnum_jsonSchema;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<JSONModeTypeEnum> _$jSONModeTypeEnumValues =
    BuiltSet<JSONModeTypeEnum>(const <JSONModeTypeEnum>[
  _$jSONModeTypeEnum_jsonObject,
  _$jSONModeTypeEnum_jsonSchema,
]);

Serializer<JSONModeTypeEnum> _$jSONModeTypeEnumSerializer =
    _$JSONModeTypeEnumSerializer();

class _$JSONModeTypeEnumSerializer
    implements PrimitiveSerializer<JSONModeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsonObject': 'json_object',
    'jsonSchema': 'json_schema',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json_object': 'jsonObject',
    'json_schema': 'jsonSchema',
  };

  @override
  final Iterable<Type> types = const <Type>[JSONModeTypeEnum];
  @override
  final String wireName = 'JSONModeTypeEnum';

  @override
  Object serialize(Serializers serializers, JSONModeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JSONModeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JSONModeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JSONMode extends JSONMode {
  @override
  final JsonObject? jsonSchema;
  @override
  final JSONModeTypeEnum? type;

  factory _$JSONMode([void Function(JSONModeBuilder)? updates]) =>
      (JSONModeBuilder()..update(updates))._build();

  _$JSONMode._({this.jsonSchema, this.type}) : super._();
  @override
  JSONMode rebuild(void Function(JSONModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JSONModeBuilder toBuilder() => JSONModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JSONMode &&
        jsonSchema == other.jsonSchema &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jsonSchema.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JSONMode')
          ..add('jsonSchema', jsonSchema)
          ..add('type', type))
        .toString();
  }
}

class JSONModeBuilder implements Builder<JSONMode, JSONModeBuilder> {
  _$JSONMode? _$v;

  JsonObject? _jsonSchema;
  JsonObject? get jsonSchema => _$this._jsonSchema;
  set jsonSchema(JsonObject? jsonSchema) => _$this._jsonSchema = jsonSchema;

  JSONModeTypeEnum? _type;
  JSONModeTypeEnum? get type => _$this._type;
  set type(JSONModeTypeEnum? type) => _$this._type = type;

  JSONModeBuilder() {
    JSONMode._defaults(this);
  }

  JSONModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jsonSchema = $v.jsonSchema;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JSONMode other) {
    _$v = other as _$JSONMode;
  }

  @override
  void update(void Function(JSONModeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JSONMode build() => _build();

  _$JSONMode _build() {
    final _$result = _$v ??
        _$JSONMode._(
          jsonSchema: jsonSchema,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
