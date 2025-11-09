// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_actions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesActionsInnerIdEnum _$zonesActionsInnerIdEnum_waf =
    const ZonesActionsInnerIdEnum._('waf');

ZonesActionsInnerIdEnum _$zonesActionsInnerIdEnumValueOf(String name) {
  switch (name) {
    case 'waf':
      return _$zonesActionsInnerIdEnum_waf;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesActionsInnerIdEnum> _$zonesActionsInnerIdEnumValues =
    BuiltSet<ZonesActionsInnerIdEnum>(const <ZonesActionsInnerIdEnum>[
  _$zonesActionsInnerIdEnum_waf,
]);

const ZonesActionsInnerValueEnum _$zonesActionsInnerValueEnum_on_ =
    const ZonesActionsInnerValueEnum._('on_');
const ZonesActionsInnerValueEnum _$zonesActionsInnerValueEnum_off =
    const ZonesActionsInnerValueEnum._('off');

ZonesActionsInnerValueEnum _$zonesActionsInnerValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesActionsInnerValueEnum_on_;
    case 'off':
      return _$zonesActionsInnerValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesActionsInnerValueEnum> _$zonesActionsInnerValueEnumValues =
    BuiltSet<ZonesActionsInnerValueEnum>(const <ZonesActionsInnerValueEnum>[
  _$zonesActionsInnerValueEnum_on_,
  _$zonesActionsInnerValueEnum_off,
]);

Serializer<ZonesActionsInnerIdEnum> _$zonesActionsInnerIdEnumSerializer =
    _$ZonesActionsInnerIdEnumSerializer();
Serializer<ZonesActionsInnerValueEnum> _$zonesActionsInnerValueEnumSerializer =
    _$ZonesActionsInnerValueEnumSerializer();

class _$ZonesActionsInnerIdEnumSerializer
    implements PrimitiveSerializer<ZonesActionsInnerIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'waf': 'waf',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'waf': 'waf',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesActionsInnerIdEnum];
  @override
  final String wireName = 'ZonesActionsInnerIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesActionsInnerIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesActionsInnerIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesActionsInnerIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesActionsInnerValueEnumSerializer
    implements PrimitiveSerializer<ZonesActionsInnerValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesActionsInnerValueEnum];
  @override
  final String wireName = 'ZonesActionsInnerValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesActionsInnerValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesActionsInnerValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesActionsInnerValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesActionsInner extends ZonesActionsInner {
  @override
  final OneOf oneOf;

  factory _$ZonesActionsInner(
          [void Function(ZonesActionsInnerBuilder)? updates]) =>
      (ZonesActionsInnerBuilder()..update(updates))._build();

  _$ZonesActionsInner._({required this.oneOf}) : super._();
  @override
  ZonesActionsInner rebuild(void Function(ZonesActionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesActionsInnerBuilder toBuilder() =>
      ZonesActionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesActionsInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesActionsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZonesActionsInnerBuilder
    implements Builder<ZonesActionsInner, ZonesActionsInnerBuilder> {
  _$ZonesActionsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZonesActionsInnerBuilder() {
    ZonesActionsInner._defaults(this);
  }

  ZonesActionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesActionsInner other) {
    _$v = other as _$ZonesActionsInner;
  }

  @override
  void update(void Function(ZonesActionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesActionsInner build() => _build();

  _$ZonesActionsInner _build() {
    final _$result = _$v ??
        _$ZonesActionsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZonesActionsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
