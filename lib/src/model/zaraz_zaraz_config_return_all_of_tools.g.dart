// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_return_all_of_tools.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZarazZarazConfigReturnAllOfToolsTypeEnum
    _$zarazZarazConfigReturnAllOfToolsTypeEnum_component =
    const ZarazZarazConfigReturnAllOfToolsTypeEnum._('component');
const ZarazZarazConfigReturnAllOfToolsTypeEnum
    _$zarazZarazConfigReturnAllOfToolsTypeEnum_customMc =
    const ZarazZarazConfigReturnAllOfToolsTypeEnum._('customMc');

ZarazZarazConfigReturnAllOfToolsTypeEnum
    _$zarazZarazConfigReturnAllOfToolsTypeEnumValueOf(String name) {
  switch (name) {
    case 'component':
      return _$zarazZarazConfigReturnAllOfToolsTypeEnum_component;
    case 'customMc':
      return _$zarazZarazConfigReturnAllOfToolsTypeEnum_customMc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZarazZarazConfigReturnAllOfToolsTypeEnum>
    _$zarazZarazConfigReturnAllOfToolsTypeEnumValues = BuiltSet<
        ZarazZarazConfigReturnAllOfToolsTypeEnum>(const <ZarazZarazConfigReturnAllOfToolsTypeEnum>[
  _$zarazZarazConfigReturnAllOfToolsTypeEnum_component,
  _$zarazZarazConfigReturnAllOfToolsTypeEnum_customMc,
]);

Serializer<ZarazZarazConfigReturnAllOfToolsTypeEnum>
    _$zarazZarazConfigReturnAllOfToolsTypeEnumSerializer =
    _$ZarazZarazConfigReturnAllOfToolsTypeEnumSerializer();

class _$ZarazZarazConfigReturnAllOfToolsTypeEnumSerializer
    implements PrimitiveSerializer<ZarazZarazConfigReturnAllOfToolsTypeEnum> {
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
    ZarazZarazConfigReturnAllOfToolsTypeEnum
  ];
  @override
  final String wireName = 'ZarazZarazConfigReturnAllOfToolsTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ZarazZarazConfigReturnAllOfToolsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZarazZarazConfigReturnAllOfToolsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZarazZarazConfigReturnAllOfToolsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZarazZarazConfigReturnAllOfTools
    extends ZarazZarazConfigReturnAllOfTools {
  @override
  final AnyOf anyOf;

  factory _$ZarazZarazConfigReturnAllOfTools(
          [void Function(ZarazZarazConfigReturnAllOfToolsBuilder)? updates]) =>
      (ZarazZarazConfigReturnAllOfToolsBuilder()..update(updates))._build();

  _$ZarazZarazConfigReturnAllOfTools._({required this.anyOf}) : super._();
  @override
  ZarazZarazConfigReturnAllOfTools rebuild(
          void Function(ZarazZarazConfigReturnAllOfToolsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigReturnAllOfToolsBuilder toBuilder() =>
      ZarazZarazConfigReturnAllOfToolsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigReturnAllOfTools && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigReturnAllOfTools')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZarazZarazConfigReturnAllOfToolsBuilder
    implements
        Builder<ZarazZarazConfigReturnAllOfTools,
            ZarazZarazConfigReturnAllOfToolsBuilder> {
  _$ZarazZarazConfigReturnAllOfTools? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZarazZarazConfigReturnAllOfToolsBuilder() {
    ZarazZarazConfigReturnAllOfTools._defaults(this);
  }

  ZarazZarazConfigReturnAllOfToolsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigReturnAllOfTools other) {
    _$v = other as _$ZarazZarazConfigReturnAllOfTools;
  }

  @override
  void update(void Function(ZarazZarazConfigReturnAllOfToolsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigReturnAllOfTools build() => _build();

  _$ZarazZarazConfigReturnAllOfTools _build() {
    final _$result = _$v ??
        _$ZarazZarazConfigReturnAllOfTools._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZarazZarazConfigReturnAllOfTools', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
