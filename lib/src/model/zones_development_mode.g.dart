// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_development_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesDevelopmentModeIdEnum _$zonesDevelopmentModeIdEnum_developmentMode =
    const ZonesDevelopmentModeIdEnum._('developmentMode');

ZonesDevelopmentModeIdEnum _$zonesDevelopmentModeIdEnumValueOf(String name) {
  switch (name) {
    case 'developmentMode':
      return _$zonesDevelopmentModeIdEnum_developmentMode;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesDevelopmentModeIdEnum> _$zonesDevelopmentModeIdEnumValues =
    BuiltSet<ZonesDevelopmentModeIdEnum>(const <ZonesDevelopmentModeIdEnum>[
  _$zonesDevelopmentModeIdEnum_developmentMode,
]);

Serializer<ZonesDevelopmentModeIdEnum> _$zonesDevelopmentModeIdEnumSerializer =
    _$ZonesDevelopmentModeIdEnumSerializer();

class _$ZonesDevelopmentModeIdEnumSerializer
    implements PrimitiveSerializer<ZonesDevelopmentModeIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'developmentMode': 'development_mode',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'development_mode': 'developmentMode',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesDevelopmentModeIdEnum];
  @override
  final String wireName = 'ZonesDevelopmentModeIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesDevelopmentModeIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesDevelopmentModeIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesDevelopmentModeIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesDevelopmentMode extends ZonesDevelopmentMode {
  @override
  final num? timeRemaining;
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesDevelopmentMode(
          [void Function(ZonesDevelopmentModeBuilder)? updates]) =>
      (ZonesDevelopmentModeBuilder()..update(updates))._build();

  _$ZonesDevelopmentMode._(
      {this.timeRemaining,
      this.editable,
      required this.id,
      this.modifiedOn,
      this.value})
      : super._();
  @override
  ZonesDevelopmentMode rebuild(
          void Function(ZonesDevelopmentModeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesDevelopmentModeBuilder toBuilder() =>
      ZonesDevelopmentModeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesDevelopmentMode &&
        timeRemaining == other.timeRemaining &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeRemaining.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesDevelopmentMode')
          ..add('timeRemaining', timeRemaining)
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesDevelopmentModeBuilder
    implements
        Builder<ZonesDevelopmentMode, ZonesDevelopmentModeBuilder>,
        ZonesBaseBuilder {
  _$ZonesDevelopmentMode? _$v;

  num? _timeRemaining;
  num? get timeRemaining => _$this._timeRemaining;
  set timeRemaining(covariant num? timeRemaining) =>
      _$this._timeRemaining = timeRemaining;

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

  ZonesDevelopmentModeBuilder() {
    ZonesDevelopmentMode._defaults(this);
  }

  ZonesDevelopmentModeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeRemaining = $v.timeRemaining;
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesDevelopmentMode other) {
    _$v = other as _$ZonesDevelopmentMode;
  }

  @override
  void update(void Function(ZonesDevelopmentModeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesDevelopmentMode build() => _build();

  _$ZonesDevelopmentMode _build() {
    final _$result = _$v ??
        _$ZonesDevelopmentMode._(
          timeRemaining: timeRemaining,
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesDevelopmentMode', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
