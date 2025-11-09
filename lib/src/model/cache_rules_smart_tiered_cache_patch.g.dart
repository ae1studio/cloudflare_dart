// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_smart_tiered_cache_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesSmartTieredCachePatchValueEnum
    _$cacheRulesSmartTieredCachePatchValueEnum_on_ =
    const CacheRulesSmartTieredCachePatchValueEnum._('on_');
const CacheRulesSmartTieredCachePatchValueEnum
    _$cacheRulesSmartTieredCachePatchValueEnum_off =
    const CacheRulesSmartTieredCachePatchValueEnum._('off');

CacheRulesSmartTieredCachePatchValueEnum
    _$cacheRulesSmartTieredCachePatchValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$cacheRulesSmartTieredCachePatchValueEnum_on_;
    case 'off':
      return _$cacheRulesSmartTieredCachePatchValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesSmartTieredCachePatchValueEnum>
    _$cacheRulesSmartTieredCachePatchValueEnumValues = BuiltSet<
        CacheRulesSmartTieredCachePatchValueEnum>(const <CacheRulesSmartTieredCachePatchValueEnum>[
  _$cacheRulesSmartTieredCachePatchValueEnum_on_,
  _$cacheRulesSmartTieredCachePatchValueEnum_off,
]);

Serializer<CacheRulesSmartTieredCachePatchValueEnum>
    _$cacheRulesSmartTieredCachePatchValueEnumSerializer =
    _$CacheRulesSmartTieredCachePatchValueEnumSerializer();

class _$CacheRulesSmartTieredCachePatchValueEnumSerializer
    implements PrimitiveSerializer<CacheRulesSmartTieredCachePatchValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesSmartTieredCachePatchValueEnum
  ];
  @override
  final String wireName = 'CacheRulesSmartTieredCachePatchValueEnum';

  @override
  Object serialize(Serializers serializers,
          CacheRulesSmartTieredCachePatchValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesSmartTieredCachePatchValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesSmartTieredCachePatchValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheRulesSmartTieredCachePatch
    extends CacheRulesSmartTieredCachePatch {
  @override
  final CacheRulesSmartTieredCachePatchValueEnum value;

  factory _$CacheRulesSmartTieredCachePatch(
          [void Function(CacheRulesSmartTieredCachePatchBuilder)? updates]) =>
      (CacheRulesSmartTieredCachePatchBuilder()..update(updates))._build();

  _$CacheRulesSmartTieredCachePatch._({required this.value}) : super._();
  @override
  CacheRulesSmartTieredCachePatch rebuild(
          void Function(CacheRulesSmartTieredCachePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesSmartTieredCachePatchBuilder toBuilder() =>
      CacheRulesSmartTieredCachePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesSmartTieredCachePatch && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheRulesSmartTieredCachePatch')
          ..add('value', value))
        .toString();
  }
}

class CacheRulesSmartTieredCachePatchBuilder
    implements
        Builder<CacheRulesSmartTieredCachePatch,
            CacheRulesSmartTieredCachePatchBuilder> {
  _$CacheRulesSmartTieredCachePatch? _$v;

  CacheRulesSmartTieredCachePatchValueEnum? _value;
  CacheRulesSmartTieredCachePatchValueEnum? get value => _$this._value;
  set value(CacheRulesSmartTieredCachePatchValueEnum? value) =>
      _$this._value = value;

  CacheRulesSmartTieredCachePatchBuilder() {
    CacheRulesSmartTieredCachePatch._defaults(this);
  }

  CacheRulesSmartTieredCachePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheRulesSmartTieredCachePatch other) {
    _$v = other as _$CacheRulesSmartTieredCachePatch;
  }

  @override
  void update(void Function(CacheRulesSmartTieredCachePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesSmartTieredCachePatch build() => _build();

  _$CacheRulesSmartTieredCachePatch _build() {
    final _$result = _$v ??
        _$CacheRulesSmartTieredCachePatch._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheRulesSmartTieredCachePatch', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
