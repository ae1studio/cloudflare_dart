// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_access_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamAccessRulesActionEnum _$streamAccessRulesActionEnum_allow =
    const StreamAccessRulesActionEnum._('allow');
const StreamAccessRulesActionEnum _$streamAccessRulesActionEnum_block =
    const StreamAccessRulesActionEnum._('block');

StreamAccessRulesActionEnum _$streamAccessRulesActionEnumValueOf(String name) {
  switch (name) {
    case 'allow':
      return _$streamAccessRulesActionEnum_allow;
    case 'block':
      return _$streamAccessRulesActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamAccessRulesActionEnum>
    _$streamAccessRulesActionEnumValues =
    BuiltSet<StreamAccessRulesActionEnum>(const <StreamAccessRulesActionEnum>[
  _$streamAccessRulesActionEnum_allow,
  _$streamAccessRulesActionEnum_block,
]);

const StreamAccessRulesTypeEnum _$streamAccessRulesTypeEnum_any =
    const StreamAccessRulesTypeEnum._('any');
const StreamAccessRulesTypeEnum _$streamAccessRulesTypeEnum_ipPeriodSrc =
    const StreamAccessRulesTypeEnum._('ipPeriodSrc');
const StreamAccessRulesTypeEnum
    _$streamAccessRulesTypeEnum_ipPeriodGeoipPeriodCountry =
    const StreamAccessRulesTypeEnum._('ipPeriodGeoipPeriodCountry');

StreamAccessRulesTypeEnum _$streamAccessRulesTypeEnumValueOf(String name) {
  switch (name) {
    case 'any':
      return _$streamAccessRulesTypeEnum_any;
    case 'ipPeriodSrc':
      return _$streamAccessRulesTypeEnum_ipPeriodSrc;
    case 'ipPeriodGeoipPeriodCountry':
      return _$streamAccessRulesTypeEnum_ipPeriodGeoipPeriodCountry;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamAccessRulesTypeEnum> _$streamAccessRulesTypeEnumValues =
    BuiltSet<StreamAccessRulesTypeEnum>(const <StreamAccessRulesTypeEnum>[
  _$streamAccessRulesTypeEnum_any,
  _$streamAccessRulesTypeEnum_ipPeriodSrc,
  _$streamAccessRulesTypeEnum_ipPeriodGeoipPeriodCountry,
]);

Serializer<StreamAccessRulesActionEnum>
    _$streamAccessRulesActionEnumSerializer =
    _$StreamAccessRulesActionEnumSerializer();
Serializer<StreamAccessRulesTypeEnum> _$streamAccessRulesTypeEnumSerializer =
    _$StreamAccessRulesTypeEnumSerializer();

class _$StreamAccessRulesActionEnumSerializer
    implements PrimitiveSerializer<StreamAccessRulesActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamAccessRulesActionEnum];
  @override
  final String wireName = 'StreamAccessRulesActionEnum';

  @override
  Object serialize(Serializers serializers, StreamAccessRulesActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamAccessRulesActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamAccessRulesActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StreamAccessRulesTypeEnumSerializer
    implements PrimitiveSerializer<StreamAccessRulesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'any': 'any',
    'ipPeriodSrc': 'ip.src',
    'ipPeriodGeoipPeriodCountry': 'ip.geoip.country',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'any': 'any',
    'ip.src': 'ipPeriodSrc',
    'ip.geoip.country': 'ipPeriodGeoipPeriodCountry',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamAccessRulesTypeEnum];
  @override
  final String wireName = 'StreamAccessRulesTypeEnum';

  @override
  Object serialize(Serializers serializers, StreamAccessRulesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamAccessRulesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamAccessRulesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StreamAccessRules extends StreamAccessRules {
  @override
  final StreamAccessRulesActionEnum? action;
  @override
  final BuiltList<String>? country;
  @override
  final BuiltList<String>? ip;
  @override
  final StreamAccessRulesTypeEnum? type;

  factory _$StreamAccessRules(
          [void Function(StreamAccessRulesBuilder)? updates]) =>
      (StreamAccessRulesBuilder()..update(updates))._build();

  _$StreamAccessRules._({this.action, this.country, this.ip, this.type})
      : super._();
  @override
  StreamAccessRules rebuild(void Function(StreamAccessRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamAccessRulesBuilder toBuilder() =>
      StreamAccessRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamAccessRules &&
        action == other.action &&
        country == other.country &&
        ip == other.ip &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamAccessRules')
          ..add('action', action)
          ..add('country', country)
          ..add('ip', ip)
          ..add('type', type))
        .toString();
  }
}

class StreamAccessRulesBuilder
    implements Builder<StreamAccessRules, StreamAccessRulesBuilder> {
  _$StreamAccessRules? _$v;

  StreamAccessRulesActionEnum? _action;
  StreamAccessRulesActionEnum? get action => _$this._action;
  set action(StreamAccessRulesActionEnum? action) => _$this._action = action;

  ListBuilder<String>? _country;
  ListBuilder<String> get country => _$this._country ??= ListBuilder<String>();
  set country(ListBuilder<String>? country) => _$this._country = country;

  ListBuilder<String>? _ip;
  ListBuilder<String> get ip => _$this._ip ??= ListBuilder<String>();
  set ip(ListBuilder<String>? ip) => _$this._ip = ip;

  StreamAccessRulesTypeEnum? _type;
  StreamAccessRulesTypeEnum? get type => _$this._type;
  set type(StreamAccessRulesTypeEnum? type) => _$this._type = type;

  StreamAccessRulesBuilder() {
    StreamAccessRules._defaults(this);
  }

  StreamAccessRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _country = $v.country?.toBuilder();
      _ip = $v.ip?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamAccessRules other) {
    _$v = other as _$StreamAccessRules;
  }

  @override
  void update(void Function(StreamAccessRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamAccessRules build() => _build();

  _$StreamAccessRules _build() {
    _$StreamAccessRules _$result;
    try {
      _$result = _$v ??
          _$StreamAccessRules._(
            action: action,
            country: _country?.build(),
            ip: _ip?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
        _$failedField = 'ip';
        _ip?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamAccessRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
