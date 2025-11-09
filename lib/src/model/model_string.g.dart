// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelStringTypeEnum _$modelStringTypeEnum_string =
    const ModelStringTypeEnum._('string');

ModelStringTypeEnum _$modelStringTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$modelStringTypeEnum_string;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ModelStringTypeEnum> _$modelStringTypeEnumValues =
    BuiltSet<ModelStringTypeEnum>(const <ModelStringTypeEnum>[
  _$modelStringTypeEnum_string,
]);

Serializer<ModelStringTypeEnum> _$modelStringTypeEnumSerializer =
    _$ModelStringTypeEnumSerializer();

class _$ModelStringTypeEnumSerializer
    implements PrimitiveSerializer<ModelStringTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelStringTypeEnum];
  @override
  final String wireName = 'ModelStringTypeEnum';

  @override
  Object serialize(Serializers serializers, ModelStringTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelStringTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelStringTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelString extends ModelString {
  @override
  final ModelStringTypeEnum type;

  factory _$ModelString([void Function(ModelStringBuilder)? updates]) =>
      (ModelStringBuilder()..update(updates))._build();

  _$ModelString._({required this.type}) : super._();
  @override
  ModelString rebuild(void Function(ModelStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelStringBuilder toBuilder() => ModelStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelString && type == other.type;
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
    return (newBuiltValueToStringHelper(r'ModelString')..add('type', type))
        .toString();
  }
}

class ModelStringBuilder implements Builder<ModelString, ModelStringBuilder> {
  _$ModelString? _$v;

  ModelStringTypeEnum? _type;
  ModelStringTypeEnum? get type => _$this._type;
  set type(ModelStringTypeEnum? type) => _$this._type = type;

  ModelStringBuilder() {
    ModelString._defaults(this);
  }

  ModelStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelString other) {
    _$v = other as _$ModelString;
  }

  @override
  void update(void Function(ModelStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelString build() => _build();

  _$ModelString _build() {
    final _$result = _$v ??
        _$ModelString._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ModelString', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
