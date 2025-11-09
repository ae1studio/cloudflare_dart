// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_schemas_ip_belongs_to_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntelSchemasIpBelongsToRefTypeEnum
    _$intelSchemasIpBelongsToRefTypeEnum_hostingProvider =
    const IntelSchemasIpBelongsToRefTypeEnum._('hostingProvider');
const IntelSchemasIpBelongsToRefTypeEnum
    _$intelSchemasIpBelongsToRefTypeEnum_isp =
    const IntelSchemasIpBelongsToRefTypeEnum._('isp');
const IntelSchemasIpBelongsToRefTypeEnum
    _$intelSchemasIpBelongsToRefTypeEnum_organization =
    const IntelSchemasIpBelongsToRefTypeEnum._('organization');

IntelSchemasIpBelongsToRefTypeEnum _$intelSchemasIpBelongsToRefTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'hostingProvider':
      return _$intelSchemasIpBelongsToRefTypeEnum_hostingProvider;
    case 'isp':
      return _$intelSchemasIpBelongsToRefTypeEnum_isp;
    case 'organization':
      return _$intelSchemasIpBelongsToRefTypeEnum_organization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntelSchemasIpBelongsToRefTypeEnum>
    _$intelSchemasIpBelongsToRefTypeEnumValues = BuiltSet<
        IntelSchemasIpBelongsToRefTypeEnum>(const <IntelSchemasIpBelongsToRefTypeEnum>[
  _$intelSchemasIpBelongsToRefTypeEnum_hostingProvider,
  _$intelSchemasIpBelongsToRefTypeEnum_isp,
  _$intelSchemasIpBelongsToRefTypeEnum_organization,
]);

Serializer<IntelSchemasIpBelongsToRefTypeEnum>
    _$intelSchemasIpBelongsToRefTypeEnumSerializer =
    _$IntelSchemasIpBelongsToRefTypeEnumSerializer();

class _$IntelSchemasIpBelongsToRefTypeEnumSerializer
    implements PrimitiveSerializer<IntelSchemasIpBelongsToRefTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hostingProvider': 'hosting_provider',
    'isp': 'isp',
    'organization': 'organization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hosting_provider': 'hostingProvider',
    'isp': 'isp',
    'organization': 'organization',
  };

  @override
  final Iterable<Type> types = const <Type>[IntelSchemasIpBelongsToRefTypeEnum];
  @override
  final String wireName = 'IntelSchemasIpBelongsToRefTypeEnum';

  @override
  Object serialize(
          Serializers serializers, IntelSchemasIpBelongsToRefTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntelSchemasIpBelongsToRefTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntelSchemasIpBelongsToRefTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IntelSchemasIpBelongsToRef extends IntelSchemasIpBelongsToRef {
  @override
  final String? country;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final IntelSchemasIpBelongsToRefTypeEnum? type;
  @override
  final String? value;

  factory _$IntelSchemasIpBelongsToRef(
          [void Function(IntelSchemasIpBelongsToRefBuilder)? updates]) =>
      (IntelSchemasIpBelongsToRefBuilder()..update(updates))._build();

  _$IntelSchemasIpBelongsToRef._(
      {this.country, this.description, this.id, this.type, this.value})
      : super._();
  @override
  IntelSchemasIpBelongsToRef rebuild(
          void Function(IntelSchemasIpBelongsToRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelSchemasIpBelongsToRefBuilder toBuilder() =>
      IntelSchemasIpBelongsToRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelSchemasIpBelongsToRef &&
        country == other.country &&
        description == other.description &&
        id == other.id &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelSchemasIpBelongsToRef')
          ..add('country', country)
          ..add('description', description)
          ..add('id', id)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class IntelSchemasIpBelongsToRefBuilder
    implements
        Builder<IntelSchemasIpBelongsToRef, IntelSchemasIpBelongsToRefBuilder> {
  _$IntelSchemasIpBelongsToRef? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IntelSchemasIpBelongsToRefTypeEnum? _type;
  IntelSchemasIpBelongsToRefTypeEnum? get type => _$this._type;
  set type(IntelSchemasIpBelongsToRefTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  IntelSchemasIpBelongsToRefBuilder() {
    IntelSchemasIpBelongsToRef._defaults(this);
  }

  IntelSchemasIpBelongsToRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _description = $v.description;
      _id = $v.id;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelSchemasIpBelongsToRef other) {
    _$v = other as _$IntelSchemasIpBelongsToRef;
  }

  @override
  void update(void Function(IntelSchemasIpBelongsToRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelSchemasIpBelongsToRef build() => _build();

  _$IntelSchemasIpBelongsToRef _build() {
    final _$result = _$v ??
        _$IntelSchemasIpBelongsToRef._(
          country: country,
          description: description,
          id: id,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
