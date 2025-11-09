// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timestamp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimestampTypeEnum _$timestampTypeEnum_timestamp =
    const TimestampTypeEnum._('timestamp');

TimestampTypeEnum _$timestampTypeEnumValueOf(String name) {
  switch (name) {
    case 'timestamp':
      return _$timestampTypeEnum_timestamp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TimestampTypeEnum> _$timestampTypeEnumValues =
    BuiltSet<TimestampTypeEnum>(const <TimestampTypeEnum>[
  _$timestampTypeEnum_timestamp,
]);

Serializer<TimestampTypeEnum> _$timestampTypeEnumSerializer =
    _$TimestampTypeEnumSerializer();

class _$TimestampTypeEnumSerializer
    implements PrimitiveSerializer<TimestampTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timestamp': 'timestamp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'timestamp': 'timestamp',
  };

  @override
  final Iterable<Type> types = const <Type>[TimestampTypeEnum];
  @override
  final String wireName = 'TimestampTypeEnum';

  @override
  Object serialize(Serializers serializers, TimestampTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimestampTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimestampTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Timestamp extends Timestamp {
  @override
  final TimestampTypeEnum type;
  @override
  final CloudflarePipelinesTimestampUnit? unit;

  factory _$Timestamp([void Function(TimestampBuilder)? updates]) =>
      (TimestampBuilder()..update(updates))._build();

  _$Timestamp._({required this.type, this.unit}) : super._();
  @override
  Timestamp rebuild(void Function(TimestampBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimestampBuilder toBuilder() => TimestampBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Timestamp && type == other.type && unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Timestamp')
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class TimestampBuilder
    implements
        Builder<Timestamp, TimestampBuilder>,
        CloudflarePipelinesTimestampFieldBuilder {
  _$Timestamp? _$v;

  TimestampTypeEnum? _type;
  TimestampTypeEnum? get type => _$this._type;
  set type(covariant TimestampTypeEnum? type) => _$this._type = type;

  CloudflarePipelinesTimestampUnit? _unit;
  CloudflarePipelinesTimestampUnit? get unit => _$this._unit;
  set unit(covariant CloudflarePipelinesTimestampUnit? unit) =>
      _$this._unit = unit;

  TimestampBuilder() {
    Timestamp._defaults(this);
  }

  TimestampBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Timestamp other) {
    _$v = other as _$Timestamp;
  }

  @override
  void update(void Function(TimestampBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Timestamp build() => _build();

  _$Timestamp _build() {
    final _$result = _$v ??
        _$Timestamp._(
          type:
              BuiltValueNullFieldError.checkNotNull(type, r'Timestamp', 'type'),
          unit: unit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
