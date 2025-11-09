// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheResultValueEnum _$cacheResultValueEnum_auto =
    const CacheResultValueEnum._('auto');
const CacheResultValueEnum _$cacheResultValueEnum_custom =
    const CacheResultValueEnum._('custom');

CacheResultValueEnum _$cacheResultValueEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$cacheResultValueEnum_auto;
    case 'custom':
      return _$cacheResultValueEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheResultValueEnum> _$cacheResultValueEnumValues =
    BuiltSet<CacheResultValueEnum>(const <CacheResultValueEnum>[
  _$cacheResultValueEnum_auto,
  _$cacheResultValueEnum_custom,
]);

Serializer<CacheResultValueEnum> _$cacheResultValueEnumSerializer =
    _$CacheResultValueEnumSerializer();

class _$CacheResultValueEnumSerializer
    implements PrimitiveSerializer<CacheResultValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheResultValueEnum];
  @override
  final String wireName = 'CacheResultValueEnum';

  @override
  Object serialize(Serializers serializers, CacheResultValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheResultValueEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheResultValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CacheResult extends CacheResult {
  @override
  final bool editable;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final DateTime? nextScheduledScan;
  @override
  final CacheResultValueEnum value;

  factory _$CacheResult([void Function(CacheResultBuilder)? updates]) =>
      (CacheResultBuilder()..update(updates))._build();

  _$CacheResult._(
      {required this.editable,
      required this.id,
      required this.modifiedOn,
      this.nextScheduledScan,
      required this.value})
      : super._();
  @override
  CacheResult rebuild(void Function(CacheResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheResultBuilder toBuilder() => CacheResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheResult &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        nextScheduledScan == other.nextScheduledScan &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, nextScheduledScan.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheResult')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('nextScheduledScan', nextScheduledScan)
          ..add('value', value))
        .toString();
  }
}

class CacheResultBuilder implements Builder<CacheResult, CacheResultBuilder> {
  _$CacheResult? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  DateTime? _nextScheduledScan;
  DateTime? get nextScheduledScan => _$this._nextScheduledScan;
  set nextScheduledScan(DateTime? nextScheduledScan) =>
      _$this._nextScheduledScan = nextScheduledScan;

  CacheResultValueEnum? _value;
  CacheResultValueEnum? get value => _$this._value;
  set value(CacheResultValueEnum? value) => _$this._value = value;

  CacheResultBuilder() {
    CacheResult._defaults(this);
  }

  CacheResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _nextScheduledScan = $v.nextScheduledScan;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheResult other) {
    _$v = other as _$CacheResult;
  }

  @override
  void update(void Function(CacheResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheResult build() => _build();

  _$CacheResult _build() {
    final _$result = _$v ??
        _$CacheResult._(
          editable: BuiltValueNullFieldError.checkNotNull(
              editable, r'CacheResult', 'editable'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'CacheResult', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'CacheResult', 'modifiedOn'),
          nextScheduledScan: nextScheduledScan,
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheResult', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
