// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_disable_performance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesDisablePerformanceIdEnum
    _$zonesDisablePerformanceIdEnum_disablePerformance =
    const ZonesDisablePerformanceIdEnum._('disablePerformance');

ZonesDisablePerformanceIdEnum _$zonesDisablePerformanceIdEnumValueOf(
    String name) {
  switch (name) {
    case 'disablePerformance':
      return _$zonesDisablePerformanceIdEnum_disablePerformance;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesDisablePerformanceIdEnum>
    _$zonesDisablePerformanceIdEnumValues = BuiltSet<
        ZonesDisablePerformanceIdEnum>(const <ZonesDisablePerformanceIdEnum>[
  _$zonesDisablePerformanceIdEnum_disablePerformance,
]);

Serializer<ZonesDisablePerformanceIdEnum>
    _$zonesDisablePerformanceIdEnumSerializer =
    _$ZonesDisablePerformanceIdEnumSerializer();

class _$ZonesDisablePerformanceIdEnumSerializer
    implements PrimitiveSerializer<ZonesDisablePerformanceIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disablePerformance': 'disable_performance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disable_performance': 'disablePerformance',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesDisablePerformanceIdEnum];
  @override
  final String wireName = 'ZonesDisablePerformanceIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesDisablePerformanceIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesDisablePerformanceIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesDisablePerformanceIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesDisablePerformance extends ZonesDisablePerformance {
  @override
  final ZonesDisablePerformanceIdEnum? id;

  factory _$ZonesDisablePerformance(
          [void Function(ZonesDisablePerformanceBuilder)? updates]) =>
      (ZonesDisablePerformanceBuilder()..update(updates))._build();

  _$ZonesDisablePerformance._({this.id}) : super._();
  @override
  ZonesDisablePerformance rebuild(
          void Function(ZonesDisablePerformanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesDisablePerformanceBuilder toBuilder() =>
      ZonesDisablePerformanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesDisablePerformance && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesDisablePerformance')
          ..add('id', id))
        .toString();
  }
}

class ZonesDisablePerformanceBuilder
    implements
        Builder<ZonesDisablePerformance, ZonesDisablePerformanceBuilder> {
  _$ZonesDisablePerformance? _$v;

  ZonesDisablePerformanceIdEnum? _id;
  ZonesDisablePerformanceIdEnum? get id => _$this._id;
  set id(ZonesDisablePerformanceIdEnum? id) => _$this._id = id;

  ZonesDisablePerformanceBuilder() {
    ZonesDisablePerformance._defaults(this);
  }

  ZonesDisablePerformanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesDisablePerformance other) {
    _$v = other as _$ZonesDisablePerformance;
  }

  @override
  void update(void Function(ZonesDisablePerformanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesDisablePerformance build() => _build();

  _$ZonesDisablePerformance _build() {
    final _$result = _$v ??
        _$ZonesDisablePerformance._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
