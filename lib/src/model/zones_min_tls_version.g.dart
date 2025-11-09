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
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesMinTlsVersion(
          [void Function(ZonesMinTlsVersionBuilder)? updates]) =>
      (ZonesMinTlsVersionBuilder()..update(updates))._build();

  _$ZonesMinTlsVersion._(
      {required this.id, this.value, this.editable, this.modifiedOn})
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
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesMinTlsVersion')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesMinTlsVersionBuilder
    implements
        Builder<ZonesMinTlsVersion, ZonesMinTlsVersionBuilder>,
        ZonesBaseBuilder {
  _$ZonesMinTlsVersion? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesMinTlsVersionBuilder() {
    ZonesMinTlsVersion._defaults(this);
  }

  ZonesMinTlsVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesMinTlsVersion', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
