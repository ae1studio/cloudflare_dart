// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_aegis.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesAegisIdEnum _$cacheRulesAegisIdEnum_aegis =
    const CacheRulesAegisIdEnum._('aegis');

CacheRulesAegisIdEnum _$cacheRulesAegisIdEnumValueOf(String name) {
  switch (name) {
    case 'aegis':
      return _$cacheRulesAegisIdEnum_aegis;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesAegisIdEnum> _$cacheRulesAegisIdEnumValues =
    BuiltSet<CacheRulesAegisIdEnum>(const <CacheRulesAegisIdEnum>[
  _$cacheRulesAegisIdEnum_aegis,
]);

Serializer<CacheRulesAegisIdEnum> _$cacheRulesAegisIdEnumSerializer =
    _$CacheRulesAegisIdEnumSerializer();

class _$CacheRulesAegisIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesAegisIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aegis': 'aegis',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aegis': 'aegis',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesAegisIdEnum];
  @override
  final String wireName = 'CacheRulesAegisIdEnum';

  @override
  Object serialize(Serializers serializers, CacheRulesAegisIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesAegisIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesAegisIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesAegis extends CacheRulesAegis {
  @override
  final CacheRulesAegisValue? value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesAegis([void Function(CacheRulesAegisBuilder)? updates]) =>
      (CacheRulesAegisBuilder()..update(updates))._build();

  _$CacheRulesAegis._({this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesAegis rebuild(void Function(CacheRulesAegisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesAegisBuilder toBuilder() => CacheRulesAegisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesAegis &&
        value == other.value &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheRulesAegis')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesAegisBuilder
    implements
        Builder<CacheRulesAegis, CacheRulesAegisBuilder>,
        CacheRulesBaseBuilder {
  _$CacheRulesAegis? _$v;

  CacheRulesAegisValueBuilder? _value;
  CacheRulesAegisValueBuilder get value =>
      _$this._value ??= CacheRulesAegisValueBuilder();
  set value(covariant CacheRulesAegisValueBuilder? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesAegisBuilder() {
    CacheRulesAegis._defaults(this);
  }

  CacheRulesAegisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CacheRulesAegis other) {
    _$v = other as _$CacheRulesAegis;
  }

  @override
  void update(void Function(CacheRulesAegisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesAegis build() => _build();

  _$CacheRulesAegis _build() {
    _$CacheRulesAegis _$result;
    try {
      _$result = _$v ??
          _$CacheRulesAegis._(
            value: _value?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CacheRulesAegis', 'id'),
            modifiedOn: modifiedOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CacheRulesAegis', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
