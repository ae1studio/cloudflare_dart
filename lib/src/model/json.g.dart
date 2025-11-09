// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JsonTypeEnum _$jsonTypeEnum_json = const JsonTypeEnum._('json');

JsonTypeEnum _$jsonTypeEnumValueOf(String name) {
  switch (name) {
    case 'json':
      return _$jsonTypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<JsonTypeEnum> _$jsonTypeEnumValues =
    BuiltSet<JsonTypeEnum>(const <JsonTypeEnum>[
  _$jsonTypeEnum_json,
]);

Serializer<JsonTypeEnum> _$jsonTypeEnumSerializer = _$JsonTypeEnumSerializer();

class _$JsonTypeEnumSerializer implements PrimitiveSerializer<JsonTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[JsonTypeEnum];
  @override
  final String wireName = 'JsonTypeEnum';

  @override
  Object serialize(Serializers serializers, JsonTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JsonTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JsonTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Json extends Json {
  @override
  final JsonTypeEnum type;

  factory _$Json([void Function(JsonBuilder)? updates]) =>
      (JsonBuilder()..update(updates))._build();

  _$Json._({required this.type}) : super._();
  @override
  Json rebuild(void Function(JsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonBuilder toBuilder() => JsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Json && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Json')..add('type', type)).toString();
  }
}

class JsonBuilder implements Builder<Json, JsonBuilder> {
  _$Json? _$v;

  JsonTypeEnum? _type;
  JsonTypeEnum? get type => _$this._type;
  set type(JsonTypeEnum? type) => _$this._type = type;

  JsonBuilder() {
    Json._defaults(this);
  }

  JsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Json other) {
    _$v = other as _$Json;
  }

  @override
  void update(void Function(JsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Json build() => _build();

  _$Json _build() {
    final _$result = _$v ??
        _$Json._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Json', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
