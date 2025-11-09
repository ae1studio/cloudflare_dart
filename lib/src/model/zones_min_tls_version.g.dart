// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_min_tls_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesMinTlsVersionIdEnum _$zonesMinTlsVersionIdEnum_minTlsVersion =
    const ZonesMinTlsVersionIdEnum._('minTlsVersion');

ZonesMinTlsVersionIdEnum _$zonesMinTlsVersionIdEnumValueOf(String name) {
  switch (name) {
    case 'minTlsVersion':
      return _$zonesMinTlsVersionIdEnum_minTlsVersion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMinTlsVersionIdEnum> _$zonesMinTlsVersionIdEnumValues =
    BuiltSet<ZonesMinTlsVersionIdEnum>(const <ZonesMinTlsVersionIdEnum>[
  _$zonesMinTlsVersionIdEnum_minTlsVersion,
]);

Serializer<ZonesMinTlsVersionIdEnum> _$zonesMinTlsVersionIdEnumSerializer =
    _$ZonesMinTlsVersionIdEnumSerializer();

class _$ZonesMinTlsVersionIdEnumSerializer
    implements PrimitiveSerializer<ZonesMinTlsVersionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'minTlsVersion': 'min_tls_version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'min_tls_version': 'minTlsVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMinTlsVersionIdEnum];
  @override
  final String wireName = 'ZonesMinTlsVersionIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesMinTlsVersionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMinTlsVersionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMinTlsVersionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesMinTlsVersion extends ZonesMinTlsVersion {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesMinTlsVersion(
          [void Function(ZonesMinTlsVersionBuilder)? updates]) =>
      (ZonesMinTlsVersionBuilder()..update(updates))._build();

  _$ZonesMinTlsVersion._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesMinTlsVersion rebuild(
          void Function(ZonesMinTlsVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesMinTlsVersionBuilder toBuilder() =>
      ZonesMinTlsVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesMinTlsVersion &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesMinTlsVersion')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesMinTlsVersionBuilder
    implements
        Builder<ZonesMinTlsVersion, ZonesMinTlsVersionBuilder>,
        ZonesBaseBuilder {
  _$ZonesMinTlsVersion? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  ZonesMinTlsVersionBuilder() {
    ZonesMinTlsVersion._defaults(this);
  }

  ZonesMinTlsVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesMinTlsVersion other) {
    _$v = other as _$ZonesMinTlsVersion;
  }

  @override
  void update(void Function(ZonesMinTlsVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesMinTlsVersion build() => _build();

  _$ZonesMinTlsVersion _build() {
    final _$result = _$v ??
        _$ZonesMinTlsVersion._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesMinTlsVersion', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
