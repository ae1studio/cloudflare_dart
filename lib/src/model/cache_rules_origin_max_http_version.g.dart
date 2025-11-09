// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_max_http_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesOriginMaxHttpVersionIdEnum
    _$cacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion =
    const CacheRulesOriginMaxHttpVersionIdEnum._('originMaxHttpVersion');

CacheRulesOriginMaxHttpVersionIdEnum
    _$cacheRulesOriginMaxHttpVersionIdEnumValueOf(String name) {
  switch (name) {
    case 'originMaxHttpVersion':
      return _$cacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesOriginMaxHttpVersionIdEnum>
    _$cacheRulesOriginMaxHttpVersionIdEnumValues = BuiltSet<
        CacheRulesOriginMaxHttpVersionIdEnum>(const <CacheRulesOriginMaxHttpVersionIdEnum>[
  _$cacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion,
]);

Serializer<CacheRulesOriginMaxHttpVersionIdEnum>
    _$cacheRulesOriginMaxHttpVersionIdEnumSerializer =
    _$CacheRulesOriginMaxHttpVersionIdEnumSerializer();

class _$CacheRulesOriginMaxHttpVersionIdEnumSerializer
    implements PrimitiveSerializer<CacheRulesOriginMaxHttpVersionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originMaxHttpVersion': 'origin_max_http_version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_max_http_version': 'originMaxHttpVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesOriginMaxHttpVersionIdEnum
  ];
  @override
  final String wireName = 'CacheRulesOriginMaxHttpVersionIdEnum';

  @override
  Object serialize(
          Serializers serializers, CacheRulesOriginMaxHttpVersionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesOriginMaxHttpVersionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesOriginMaxHttpVersionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesOriginMaxHttpVersion extends CacheRulesOriginMaxHttpVersion {
  @override
  final CacheRulesOriginMaxHttpVersionValue? value;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesOriginMaxHttpVersion(
          [void Function(CacheRulesOriginMaxHttpVersionBuilder)? updates]) =>
      (CacheRulesOriginMaxHttpVersionBuilder()..update(updates))._build();

  _$CacheRulesOriginMaxHttpVersion._(
      {this.value, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesOriginMaxHttpVersion rebuild(
          void Function(CacheRulesOriginMaxHttpVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesOriginMaxHttpVersionBuilder toBuilder() =>
      CacheRulesOriginMaxHttpVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesOriginMaxHttpVersion &&
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
    return (newBuiltValueToStringHelper(r'CacheRulesOriginMaxHttpVersion')
          ..add('value', value)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesOriginMaxHttpVersionBuilder
    implements
        Builder<CacheRulesOriginMaxHttpVersion,
            CacheRulesOriginMaxHttpVersionBuilder>,
        CacheRulesBaseBuilder {
  _$CacheRulesOriginMaxHttpVersion? _$v;

  CacheRulesOriginMaxHttpVersionValue? _value;
  CacheRulesOriginMaxHttpVersionValue? get value => _$this._value;
  set value(covariant CacheRulesOriginMaxHttpVersionValue? value) =>
      _$this._value = value;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  CacheRulesOriginMaxHttpVersionBuilder() {
    CacheRulesOriginMaxHttpVersion._defaults(this);
  }

  CacheRulesOriginMaxHttpVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CacheRulesOriginMaxHttpVersion other) {
    _$v = other as _$CacheRulesOriginMaxHttpVersion;
  }

  @override
  void update(void Function(CacheRulesOriginMaxHttpVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesOriginMaxHttpVersion build() => _build();

  _$CacheRulesOriginMaxHttpVersion _build() {
    final _$result = _$v ??
        _$CacheRulesOriginMaxHttpVersion._(
          value: value,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesOriginMaxHttpVersion', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
