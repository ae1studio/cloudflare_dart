// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_body_all_of_tools.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazZarazConfigBodyAllOfToolsTypeEnum
    _$zarazZarazConfigBodyAllOfToolsTypeEnum_component =
    const ZarazZarazConfigBodyAllOfToolsTypeEnum._('component');
const ZarazZarazConfigBodyAllOfToolsTypeEnum
    _$zarazZarazConfigBodyAllOfToolsTypeEnum_customMc =
    const ZarazZarazConfigBodyAllOfToolsTypeEnum._('customMc');

ZarazZarazConfigBodyAllOfToolsTypeEnum
    _$zarazZarazConfigBodyAllOfToolsTypeEnumValueOf(String name) {
  switch (name) {
    case 'component':
      return _$zarazZarazConfigBodyAllOfToolsTypeEnum_component;
    case 'customMc':
      return _$zarazZarazConfigBodyAllOfToolsTypeEnum_customMc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazZarazConfigBodyAllOfToolsTypeEnum>
    _$zarazZarazConfigBodyAllOfToolsTypeEnumValues = BuiltSet<
        ZarazZarazConfigBodyAllOfToolsTypeEnum>(const <ZarazZarazConfigBodyAllOfToolsTypeEnum>[
  _$zarazZarazConfigBodyAllOfToolsTypeEnum_component,
  _$zarazZarazConfigBodyAllOfToolsTypeEnum_customMc,
]);

Serializer<ZarazZarazConfigBodyAllOfToolsTypeEnum>
    _$zarazZarazConfigBodyAllOfToolsTypeEnumSerializer =
    _$ZarazZarazConfigBodyAllOfToolsTypeEnumSerializer();

class _$ZarazZarazConfigBodyAllOfToolsTypeEnumSerializer
    implements PrimitiveSerializer<ZarazZarazConfigBodyAllOfToolsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'component': 'component',
    'customMc': 'custom-mc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'component': 'component',
    'custom-mc': 'customMc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZarazZarazConfigBodyAllOfToolsTypeEnum
  ];
  @override
  final String wireName = 'ZarazZarazConfigBodyAllOfToolsTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ZarazZarazConfigBodyAllOfToolsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazZarazConfigBodyAllOfToolsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazZarazConfigBodyAllOfToolsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazZarazConfigBodyAllOfTools extends ZarazZarazConfigBodyAllOfTools {
  @override
  final AnyOf anyOf;

  factory _$ZarazZarazConfigBodyAllOfTools(
          [void Function(ZarazZarazConfigBodyAllOfToolsBuilder)? updates]) =>
      (ZarazZarazConfigBodyAllOfToolsBuilder()..update(updates))._build();

  _$ZarazZarazConfigBodyAllOfTools._({required this.anyOf}) : super._();
  @override
  ZarazZarazConfigBodyAllOfTools rebuild(
          void Function(ZarazZarazConfigBodyAllOfToolsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBodyAllOfToolsBuilder toBuilder() =>
      ZarazZarazConfigBodyAllOfToolsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBodyAllOfTools && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigBodyAllOfTools')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZarazZarazConfigBodyAllOfToolsBuilder
    implements
        Builder<ZarazZarazConfigBodyAllOfTools,
            ZarazZarazConfigBodyAllOfToolsBuilder> {
  _$ZarazZarazConfigBodyAllOfTools? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZarazZarazConfigBodyAllOfToolsBuilder() {
    ZarazZarazConfigBodyAllOfTools._defaults(this);
  }

  ZarazZarazConfigBodyAllOfToolsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBodyAllOfTools other) {
    _$v = other as _$ZarazZarazConfigBodyAllOfTools;
  }

  @override
  void update(void Function(ZarazZarazConfigBodyAllOfToolsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBodyAllOfTools build() => _build();

  _$ZarazZarazConfigBodyAllOfTools _build() {
    final _$result = _$v ??
        _$ZarazZarazConfigBodyAllOfTools._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZarazZarazConfigBodyAllOfTools', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
