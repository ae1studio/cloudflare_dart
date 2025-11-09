// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallFiltersConfigurationPeriodTargetEnum
    _$firewallFiltersConfigurationPeriodTargetEnum_ip =
    const FirewallFiltersConfigurationPeriodTargetEnum._('ip');
const FirewallFiltersConfigurationPeriodTargetEnum
    _$firewallFiltersConfigurationPeriodTargetEnum_ipRange =
    const FirewallFiltersConfigurationPeriodTargetEnum._('ipRange');
const FirewallFiltersConfigurationPeriodTargetEnum
    _$firewallFiltersConfigurationPeriodTargetEnum_asn =
    const FirewallFiltersConfigurationPeriodTargetEnum._('asn');
const FirewallFiltersConfigurationPeriodTargetEnum
    _$firewallFiltersConfigurationPeriodTargetEnum_country =
    const FirewallFiltersConfigurationPeriodTargetEnum._('country');

FirewallFiltersConfigurationPeriodTargetEnum
    _$firewallFiltersConfigurationPeriodTargetEnumValueOf(String name) {
  switch (name) {
    case 'ip':
      return _$firewallFiltersConfigurationPeriodTargetEnum_ip;
    case 'ipRange':
      return _$firewallFiltersConfigurationPeriodTargetEnum_ipRange;
    case 'asn':
      return _$firewallFiltersConfigurationPeriodTargetEnum_asn;
    case 'country':
      return _$firewallFiltersConfigurationPeriodTargetEnum_country;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallFiltersConfigurationPeriodTargetEnum>
    _$firewallFiltersConfigurationPeriodTargetEnumValues = BuiltSet<
        FirewallFiltersConfigurationPeriodTargetEnum>(const <FirewallFiltersConfigurationPeriodTargetEnum>[
  _$firewallFiltersConfigurationPeriodTargetEnum_ip,
  _$firewallFiltersConfigurationPeriodTargetEnum_ipRange,
  _$firewallFiltersConfigurationPeriodTargetEnum_asn,
  _$firewallFiltersConfigurationPeriodTargetEnum_country,
]);

const FirewallFiltersMatchEnum _$firewallFiltersMatchEnum_any =
    const FirewallFiltersMatchEnum._('any');
const FirewallFiltersMatchEnum _$firewallFiltersMatchEnum_all =
    const FirewallFiltersMatchEnum._('all');

FirewallFiltersMatchEnum _$firewallFiltersMatchEnumValueOf(String name) {
  switch (name) {
    case 'any':
      return _$firewallFiltersMatchEnum_any;
    case 'all':
      return _$firewallFiltersMatchEnum_all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallFiltersMatchEnum> _$firewallFiltersMatchEnumValues =
    BuiltSet<FirewallFiltersMatchEnum>(const <FirewallFiltersMatchEnum>[
  _$firewallFiltersMatchEnum_any,
  _$firewallFiltersMatchEnum_all,
]);

Serializer<FirewallFiltersConfigurationPeriodTargetEnum>
    _$firewallFiltersConfigurationPeriodTargetEnumSerializer =
    _$FirewallFiltersConfigurationPeriodTargetEnumSerializer();
Serializer<FirewallFiltersMatchEnum> _$firewallFiltersMatchEnumSerializer =
    _$FirewallFiltersMatchEnumSerializer();

class _$FirewallFiltersConfigurationPeriodTargetEnumSerializer
    implements
        PrimitiveSerializer<FirewallFiltersConfigurationPeriodTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
    'ipRange': 'ip_range',
    'asn': 'asn',
    'country': 'country',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
    'ip_range': 'ipRange',
    'asn': 'asn',
    'country': 'country',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallFiltersConfigurationPeriodTargetEnum
  ];
  @override
  final String wireName = 'FirewallFiltersConfigurationPeriodTargetEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallFiltersConfigurationPeriodTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallFiltersConfigurationPeriodTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallFiltersConfigurationPeriodTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallFiltersMatchEnumSerializer
    implements PrimitiveSerializer<FirewallFiltersMatchEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'any': 'any',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'any': 'any',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallFiltersMatchEnum];
  @override
  final String wireName = 'FirewallFiltersMatchEnum';

  @override
  Object serialize(Serializers serializers, FirewallFiltersMatchEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallFiltersMatchEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallFiltersMatchEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallFilters extends FirewallFilters {
  @override
  final FirewallFiltersConfigurationPeriodTargetEnum? configurationPeriodTarget;
  @override
  final String? configurationPeriodValue;
  @override
  final FirewallFiltersMatchEnum? match;
  @override
  final FirewallSchemasMode? mode;
  @override
  final String? notes;

  factory _$FirewallFilters([void Function(FirewallFiltersBuilder)? updates]) =>
      (FirewallFiltersBuilder()..update(updates))._build();

  _$FirewallFilters._(
      {this.configurationPeriodTarget,
      this.configurationPeriodValue,
      this.match,
      this.mode,
      this.notes})
      : super._();
  @override
  FirewallFilters rebuild(void Function(FirewallFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFiltersBuilder toBuilder() => FirewallFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFilters &&
        configurationPeriodTarget == other.configurationPeriodTarget &&
        configurationPeriodValue == other.configurationPeriodValue &&
        match == other.match &&
        mode == other.mode &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurationPeriodTarget.hashCode);
    _$hash = $jc(_$hash, configurationPeriodValue.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallFilters')
          ..add('configurationPeriodTarget', configurationPeriodTarget)
          ..add('configurationPeriodValue', configurationPeriodValue)
          ..add('match', match)
          ..add('mode', mode)
          ..add('notes', notes))
        .toString();
  }
}

class FirewallFiltersBuilder
    implements Builder<FirewallFilters, FirewallFiltersBuilder> {
  _$FirewallFilters? _$v;

  FirewallFiltersConfigurationPeriodTargetEnum? _configurationPeriodTarget;
  FirewallFiltersConfigurationPeriodTargetEnum? get configurationPeriodTarget =>
      _$this._configurationPeriodTarget;
  set configurationPeriodTarget(
          FirewallFiltersConfigurationPeriodTargetEnum?
              configurationPeriodTarget) =>
      _$this._configurationPeriodTarget = configurationPeriodTarget;

  String? _configurationPeriodValue;
  String? get configurationPeriodValue => _$this._configurationPeriodValue;
  set configurationPeriodValue(String? configurationPeriodValue) =>
      _$this._configurationPeriodValue = configurationPeriodValue;

  FirewallFiltersMatchEnum? _match;
  FirewallFiltersMatchEnum? get match => _$this._match;
  set match(FirewallFiltersMatchEnum? match) => _$this._match = match;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(FirewallSchemasMode? mode) => _$this._mode = mode;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  FirewallFiltersBuilder() {
    FirewallFilters._defaults(this);
  }

  FirewallFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurationPeriodTarget = $v.configurationPeriodTarget;
      _configurationPeriodValue = $v.configurationPeriodValue;
      _match = $v.match;
      _mode = $v.mode;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallFilters other) {
    _$v = other as _$FirewallFilters;
  }

  @override
  void update(void Function(FirewallFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFilters build() => _build();

  _$FirewallFilters _build() {
    final _$result = _$v ??
        _$FirewallFilters._(
          configurationPeriodTarget: configurationPeriodTarget,
          configurationPeriodValue: configurationPeriodValue,
          match: match,
          mode: mode,
          notes: notes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
