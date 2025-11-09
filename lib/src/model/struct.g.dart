// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'struct.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StructTypeEnum _$structTypeEnum_struct = const StructTypeEnum._('struct');

StructTypeEnum _$structTypeEnumValueOf(String name) {
  switch (name) {
    case 'struct':
      return _$structTypeEnum_struct;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StructTypeEnum> _$structTypeEnumValues =
    BuiltSet<StructTypeEnum>(const <StructTypeEnum>[
  _$structTypeEnum_struct,
]);

Serializer<StructTypeEnum> _$structTypeEnumSerializer =
    _$StructTypeEnumSerializer();

class _$StructTypeEnumSerializer
    implements PrimitiveSerializer<StructTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'struct': 'struct',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'struct': 'struct',
  };

  @override
  final Iterable<Type> types = const <Type>[StructTypeEnum];
  @override
  final String wireName = 'StructTypeEnum';

  @override
  Object serialize(Serializers serializers, StructTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StructTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StructTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Struct extends Struct {
  @override
  final StructTypeEnum type;
  @override
  final BuiltList<CloudflarePipelinesSourceField> fields;
  @override
  final String? name;

  factory _$Struct([void Function(StructBuilder)? updates]) =>
      (StructBuilder()..update(updates))._build();

  _$Struct._({required this.type, required this.fields, this.name}) : super._();
  @override
  Struct rebuild(void Function(StructBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StructBuilder toBuilder() => StructBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Struct &&
        type == other.type &&
        fields == other.fields &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Struct')
          ..add('type', type)
          ..add('fields', fields)
          ..add('name', name))
        .toString();
  }
}

class StructBuilder
    implements
        Builder<Struct, StructBuilder>,
        CloudflarePipelinesStructFieldBuilder {
  _$Struct? _$v;

  StructTypeEnum? _type;
  StructTypeEnum? get type => _$this._type;
  set type(covariant StructTypeEnum? type) => _$this._type = type;

  ListBuilder<CloudflarePipelinesSourceField>? _fields;
  ListBuilder<CloudflarePipelinesSourceField> get fields =>
      _$this._fields ??= ListBuilder<CloudflarePipelinesSourceField>();
  set fields(covariant ListBuilder<CloudflarePipelinesSourceField>? fields) =>
      _$this._fields = fields;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  StructBuilder() {
    Struct._defaults(this);
  }

  StructBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fields = $v.fields.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Struct other) {
    _$v = other as _$Struct;
  }

  @override
  void update(void Function(StructBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Struct build() => _build();

  _$Struct _build() {
    _$Struct _$result;
    try {
      _$result = _$v ??
          _$Struct._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'Struct', 'type'),
            fields: fields.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Struct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
