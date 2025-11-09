// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_wan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicWanHealthCheckRateEnum _$magicWanHealthCheckRateEnum_low =
    const MagicWanHealthCheckRateEnum._('low');
const MagicWanHealthCheckRateEnum _$magicWanHealthCheckRateEnum_mid =
    const MagicWanHealthCheckRateEnum._('mid');
const MagicWanHealthCheckRateEnum _$magicWanHealthCheckRateEnum_high =
    const MagicWanHealthCheckRateEnum._('high');

MagicWanHealthCheckRateEnum _$magicWanHealthCheckRateEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$magicWanHealthCheckRateEnum_low;
    case 'mid':
      return _$magicWanHealthCheckRateEnum_mid;
    case 'high':
      return _$magicWanHealthCheckRateEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicWanHealthCheckRateEnum>
    _$magicWanHealthCheckRateEnumValues =
    BuiltSet<MagicWanHealthCheckRateEnum>(const <MagicWanHealthCheckRateEnum>[
  _$magicWanHealthCheckRateEnum_low,
  _$magicWanHealthCheckRateEnum_mid,
  _$magicWanHealthCheckRateEnum_high,
]);

Serializer<MagicWanHealthCheckRateEnum>
    _$magicWanHealthCheckRateEnumSerializer =
    _$MagicWanHealthCheckRateEnumSerializer();

class _$MagicWanHealthCheckRateEnumSerializer
    implements PrimitiveSerializer<MagicWanHealthCheckRateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'mid': 'mid',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'mid': 'mid',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicWanHealthCheckRateEnum];
  @override
  final String wireName = 'MagicWanHealthCheckRateEnum';

  @override
  Object serialize(Serializers serializers, MagicWanHealthCheckRateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicWanHealthCheckRateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicWanHealthCheckRateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicWan extends MagicWan {
  @override
  final MagicWanHealthCheckRateEnum? healthCheckRate;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? physport;
  @override
  final int? priority;
  @override
  final String? siteId;
  @override
  final MagicWanStaticAddressing? staticAddressing;
  @override
  final int? vlanTag;

  factory _$MagicWan([void Function(MagicWanBuilder)? updates]) =>
      (MagicWanBuilder()..update(updates))._build();

  _$MagicWan._(
      {this.healthCheckRate,
      this.id,
      this.name,
      this.physport,
      this.priority,
      this.siteId,
      this.staticAddressing,
      this.vlanTag})
      : super._();
  @override
  MagicWan rebuild(void Function(MagicWanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicWanBuilder toBuilder() => MagicWanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicWan &&
        healthCheckRate == other.healthCheckRate &&
        id == other.id &&
        name == other.name &&
        physport == other.physport &&
        priority == other.priority &&
        siteId == other.siteId &&
        staticAddressing == other.staticAddressing &&
        vlanTag == other.vlanTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, healthCheckRate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, physport.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, siteId.hashCode);
    _$hash = $jc(_$hash, staticAddressing.hashCode);
    _$hash = $jc(_$hash, vlanTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicWan')
          ..add('healthCheckRate', healthCheckRate)
          ..add('id', id)
          ..add('name', name)
          ..add('physport', physport)
          ..add('priority', priority)
          ..add('siteId', siteId)
          ..add('staticAddressing', staticAddressing)
          ..add('vlanTag', vlanTag))
        .toString();
  }
}

class MagicWanBuilder implements Builder<MagicWan, MagicWanBuilder> {
  _$MagicWan? _$v;

  MagicWanHealthCheckRateEnum? _healthCheckRate;
  MagicWanHealthCheckRateEnum? get healthCheckRate => _$this._healthCheckRate;
  set healthCheckRate(MagicWanHealthCheckRateEnum? healthCheckRate) =>
      _$this._healthCheckRate = healthCheckRate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _physport;
  int? get physport => _$this._physport;
  set physport(int? physport) => _$this._physport = physport;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _siteId;
  String? get siteId => _$this._siteId;
  set siteId(String? siteId) => _$this._siteId = siteId;

  MagicWanStaticAddressingBuilder? _staticAddressing;
  MagicWanStaticAddressingBuilder get staticAddressing =>
      _$this._staticAddressing ??= MagicWanStaticAddressingBuilder();
  set staticAddressing(MagicWanStaticAddressingBuilder? staticAddressing) =>
      _$this._staticAddressing = staticAddressing;

  int? _vlanTag;
  int? get vlanTag => _$this._vlanTag;
  set vlanTag(int? vlanTag) => _$this._vlanTag = vlanTag;

  MagicWanBuilder() {
    MagicWan._defaults(this);
  }

  MagicWanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthCheckRate = $v.healthCheckRate;
      _id = $v.id;
      _name = $v.name;
      _physport = $v.physport;
      _priority = $v.priority;
      _siteId = $v.siteId;
      _staticAddressing = $v.staticAddressing?.toBuilder();
      _vlanTag = $v.vlanTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicWan other) {
    _$v = other as _$MagicWan;
  }

  @override
  void update(void Function(MagicWanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicWan build() => _build();

  _$MagicWan _build() {
    _$MagicWan _$result;
    try {
      _$result = _$v ??
          _$MagicWan._(
            healthCheckRate: healthCheckRate,
            id: id,
            name: name,
            physport: physport,
            priority: priority,
            siteId: siteId,
            staticAddressing: _staticAddressing?.build(),
            vlanTag: vlanTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staticAddressing';
        _staticAddressing?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicWan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
