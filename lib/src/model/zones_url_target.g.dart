// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_url_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesUrlTargetTargetEnum _$zonesUrlTargetTargetEnum_url =
    const ZonesUrlTargetTargetEnum._('url');

ZonesUrlTargetTargetEnum _$zonesUrlTargetTargetEnumValueOf(String name) {
  switch (name) {
    case 'url':
      return _$zonesUrlTargetTargetEnum_url;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesUrlTargetTargetEnum> _$zonesUrlTargetTargetEnumValues =
    BuiltSet<ZonesUrlTargetTargetEnum>(const <ZonesUrlTargetTargetEnum>[
  _$zonesUrlTargetTargetEnum_url,
]);

Serializer<ZonesUrlTargetTargetEnum> _$zonesUrlTargetTargetEnumSerializer =
    _$ZonesUrlTargetTargetEnumSerializer();

class _$ZonesUrlTargetTargetEnumSerializer
    implements PrimitiveSerializer<ZonesUrlTargetTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'url': 'url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url': 'url',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesUrlTargetTargetEnum];
  @override
  final String wireName = 'ZonesUrlTargetTargetEnum';

  @override
  Object serialize(Serializers serializers, ZonesUrlTargetTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesUrlTargetTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesUrlTargetTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesUrlTarget extends ZonesUrlTarget {
  @override
  final ZonesUrlTargetConstraint? constraint;
  @override
  final ZonesUrlTargetTargetEnum? target;

  factory _$ZonesUrlTarget([void Function(ZonesUrlTargetBuilder)? updates]) =>
      (ZonesUrlTargetBuilder()..update(updates))._build();

  _$ZonesUrlTarget._({this.constraint, this.target}) : super._();
  @override
  ZonesUrlTarget rebuild(void Function(ZonesUrlTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesUrlTargetBuilder toBuilder() => ZonesUrlTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesUrlTarget &&
        constraint == other.constraint &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraint.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesUrlTarget')
          ..add('constraint', constraint)
          ..add('target', target))
        .toString();
  }
}

class ZonesUrlTargetBuilder
    implements Builder<ZonesUrlTarget, ZonesUrlTargetBuilder> {
  _$ZonesUrlTarget? _$v;

  ZonesUrlTargetConstraintBuilder? _constraint;
  ZonesUrlTargetConstraintBuilder get constraint =>
      _$this._constraint ??= ZonesUrlTargetConstraintBuilder();
  set constraint(ZonesUrlTargetConstraintBuilder? constraint) =>
      _$this._constraint = constraint;

  ZonesUrlTargetTargetEnum? _target;
  ZonesUrlTargetTargetEnum? get target => _$this._target;
  set target(ZonesUrlTargetTargetEnum? target) => _$this._target = target;

  ZonesUrlTargetBuilder() {
    ZonesUrlTarget._defaults(this);
  }

  ZonesUrlTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint?.toBuilder();
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesUrlTarget other) {
    _$v = other as _$ZonesUrlTarget;
  }

  @override
  void update(void Function(ZonesUrlTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesUrlTarget build() => _build();

  _$ZonesUrlTarget _build() {
    _$ZonesUrlTarget _$result;
    try {
      _$result = _$v ??
          _$ZonesUrlTarget._(
            constraint: _constraint?.build(),
            target: target,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraint';
        _constraint?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesUrlTarget', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
